.class public final LQQPIM/RankInfo;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public modelrank:I

.field public modeltotal:I

.field public rank:I

.field public total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQPIM/RankInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/RankInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v0, p0, LQQPIM/RankInfo;->rank:I

    iput v0, p0, LQQPIM/RankInfo;->modelrank:I

    iput v0, p0, LQQPIM/RankInfo;->total:I

    iput v0, p0, LQQPIM/RankInfo;->modeltotal:I

    iget v0, p0, LQQPIM/RankInfo;->rank:I

    invoke-virtual {p0, v0}, LQQPIM/RankInfo;->setRank(I)V

    iget v0, p0, LQQPIM/RankInfo;->modelrank:I

    invoke-virtual {p0, v0}, LQQPIM/RankInfo;->setModelrank(I)V

    iget v0, p0, LQQPIM/RankInfo;->total:I

    invoke-virtual {p0, v0}, LQQPIM/RankInfo;->setTotal(I)V

    iget v0, p0, LQQPIM/RankInfo;->modeltotal:I

    invoke-virtual {p0, v0}, LQQPIM/RankInfo;->setModeltotal(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v0, p0, LQQPIM/RankInfo;->rank:I

    iput v0, p0, LQQPIM/RankInfo;->modelrank:I

    iput v0, p0, LQQPIM/RankInfo;->total:I

    iput v0, p0, LQQPIM/RankInfo;->modeltotal:I

    invoke-virtual {p0, p1}, LQQPIM/RankInfo;->setRank(I)V

    invoke-virtual {p0, p2}, LQQPIM/RankInfo;->setModelrank(I)V

    invoke-virtual {p0, p3}, LQQPIM/RankInfo;->setTotal(I)V

    invoke-virtual {p0, p4}, LQQPIM/RankInfo;->setModeltotal(I)V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.RankInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/RankInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget v1, p0, LQQPIM/RankInfo;->rank:I

    const-string v2, "rank"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/RankInfo;->modelrank:I

    const-string v2, "modelrank"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/RankInfo;->total:I

    const-string v2, "total"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/RankInfo;->modeltotal:I

    const-string v2, "modeltotal"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, LQQPIM/RankInfo;

    iget v1, p0, LQQPIM/RankInfo;->rank:I

    iget v2, p1, LQQPIM/RankInfo;->rank:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/RankInfo;->modelrank:I

    iget v2, p1, LQQPIM/RankInfo;->modelrank:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/RankInfo;->total:I

    iget v2, p1, LQQPIM/RankInfo;->total:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/RankInfo;->modeltotal:I

    iget v2, p1, LQQPIM/RankInfo;->modeltotal:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.RankInfo"

    return-object v0
.end method

.method public getModelrank()I
    .locals 1

    iget v0, p0, LQQPIM/RankInfo;->modelrank:I

    return v0
.end method

.method public getModeltotal()I
    .locals 1

    iget v0, p0, LQQPIM/RankInfo;->modeltotal:I

    return v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, LQQPIM/RankInfo;->rank:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, LQQPIM/RankInfo;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LQQPIM/RankInfo;->rank:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/RankInfo;->setRank(I)V

    iget v0, p0, LQQPIM/RankInfo;->modelrank:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/RankInfo;->setModelrank(I)V

    iget v0, p0, LQQPIM/RankInfo;->total:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/RankInfo;->setTotal(I)V

    iget v0, p0, LQQPIM/RankInfo;->modeltotal:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/RankInfo;->setModeltotal(I)V

    return-void
.end method

.method public setModelrank(I)V
    .locals 0

    iput p1, p0, LQQPIM/RankInfo;->modelrank:I

    return-void
.end method

.method public setModeltotal(I)V
    .locals 0

    iput p1, p0, LQQPIM/RankInfo;->modeltotal:I

    return-void
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, LQQPIM/RankInfo;->rank:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, LQQPIM/RankInfo;->total:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LQQPIM/RankInfo;->rank:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/RankInfo;->modelrank:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/RankInfo;->total:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/RankInfo;->modeltotal:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
