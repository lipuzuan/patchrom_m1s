.class public final LQQPIM/ImageAds;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public linkurl:Ljava/lang/String;

.field public location:I

.field public picurl:Ljava/lang/String;

.field public showtime:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQPIM/ImageAds;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/ImageAds;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQPIM/ImageAds;->picurl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/ImageAds;->linkurl:Ljava/lang/String;

    iput v1, p0, LQQPIM/ImageAds;->location:I

    iput v1, p0, LQQPIM/ImageAds;->showtime:I

    const-string v0, ""

    iput-object v0, p0, LQQPIM/ImageAds;->title:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/ImageAds;->picurl:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQQPIM/ImageAds;->setPicurl(Ljava/lang/String;)V

    iget-object v0, p0, LQQPIM/ImageAds;->linkurl:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQQPIM/ImageAds;->setLinkurl(Ljava/lang/String;)V

    iget v0, p0, LQQPIM/ImageAds;->location:I

    invoke-virtual {p0, v0}, LQQPIM/ImageAds;->setLocation(I)V

    iget v0, p0, LQQPIM/ImageAds;->showtime:I

    invoke-virtual {p0, v0}, LQQPIM/ImageAds;->setShowtime(I)V

    iget-object v0, p0, LQQPIM/ImageAds;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQQPIM/ImageAds;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQPIM/ImageAds;->picurl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/ImageAds;->linkurl:Ljava/lang/String;

    iput v1, p0, LQQPIM/ImageAds;->location:I

    iput v1, p0, LQQPIM/ImageAds;->showtime:I

    const-string v0, ""

    iput-object v0, p0, LQQPIM/ImageAds;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, LQQPIM/ImageAds;->setPicurl(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LQQPIM/ImageAds;->setLinkurl(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LQQPIM/ImageAds;->setLocation(I)V

    invoke-virtual {p0, p4}, LQQPIM/ImageAds;->setShowtime(I)V

    invoke-virtual {p0, p5}, LQQPIM/ImageAds;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.ImageAds"

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

    sget-boolean v1, LQQPIM/ImageAds;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LQQPIM/ImageAds;->picurl:Ljava/lang/String;

    const-string v2, "picurl"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/ImageAds;->linkurl:Ljava/lang/String;

    const-string v2, "linkurl"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/ImageAds;->location:I

    const-string v2, "location"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/ImageAds;->showtime:I

    const-string v2, "showtime"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/ImageAds;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

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
    check-cast p1, LQQPIM/ImageAds;

    iget-object v1, p0, LQQPIM/ImageAds;->picurl:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/ImageAds;->picurl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/ImageAds;->linkurl:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/ImageAds;->linkurl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/ImageAds;->location:I

    iget v2, p1, LQQPIM/ImageAds;->location:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/ImageAds;->showtime:I

    iget v2, p1, LQQPIM/ImageAds;->showtime:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/ImageAds;->title:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/ImageAds;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.ImageAds"

    return-object v0
.end method

.method public getLinkurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/ImageAds;->linkurl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()I
    .locals 1

    iget v0, p0, LQQPIM/ImageAds;->location:I

    return v0
.end method

.method public getPicurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/ImageAds;->picurl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowtime()I
    .locals 1

    iget v0, p0, LQQPIM/ImageAds;->showtime:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/ImageAds;->title:Ljava/lang/String;

    return-object v0
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQPIM/ImageAds;->setPicurl(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQPIM/ImageAds;->setLinkurl(Ljava/lang/String;)V

    iget v0, p0, LQQPIM/ImageAds;->location:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/ImageAds;->setLocation(I)V

    iget v0, p0, LQQPIM/ImageAds;->showtime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/ImageAds;->setShowtime(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQPIM/ImageAds;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setLinkurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/ImageAds;->linkurl:Ljava/lang/String;

    return-void
.end method

.method public setLocation(I)V
    .locals 0

    iput p1, p0, LQQPIM/ImageAds;->location:I

    return-void
.end method

.method public setPicurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/ImageAds;->picurl:Ljava/lang/String;

    return-void
.end method

.method public setShowtime(I)V
    .locals 0

    iput p1, p0, LQQPIM/ImageAds;->showtime:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/ImageAds;->title:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQPIM/ImageAds;->picurl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQQPIM/ImageAds;->linkurl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LQQPIM/ImageAds;->location:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/ImageAds;->showtime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQPIM/ImageAds;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQPIM/ImageAds;->title:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
