.class public final LQQPIM/UrlCheckType;
.super Ljava/lang/Object;


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CHECK_COCKHORSE:LQQPIM/UrlCheckType; = null

.field public static final CHECK_DEFAULT_CHEAT:LQQPIM/UrlCheckType; = null

.field public static final CHECK_GAMES_HANG:LQQPIM/UrlCheckType; = null

.field public static final CHECK_MAKE_MONEY:LQQPIM/UrlCheckType; = null

.field public static final CHECK_MAX:LQQPIM/UrlCheckType; = null

.field public static final CHECK_MONEY_CHEAT:LQQPIM/UrlCheckType; = null

.field public static final CHECK_MSG_BLOG:LQQPIM/UrlCheckType; = null

.field public static final CHECK_MSG_REACTIONARY:LQQPIM/UrlCheckType; = null

.field public static final CHECK_MSG_SHADINESS:LQQPIM/UrlCheckType; = null

.field public static final CHECK_MSG_WHITE:LQQPIM/UrlCheckType; = null

.field public static final CHECK_PRIVATE_SERVER:LQQPIM/UrlCheckType; = null

.field public static final CHECK_REGULAR:LQQPIM/UrlCheckType; = null

.field public static final CHECK_SEX:LQQPIM/UrlCheckType; = null

.field public static final CHECK_SP_SERVICE:LQQPIM/UrlCheckType; = null

.field public static final CHECK_STEAL_ACCOUNT:LQQPIM/UrlCheckType; = null

.field public static final CHECK_TIPS_CHEAT:LQQPIM/UrlCheckType; = null

.field public static final CHECK_TIPS_DEFAULT:LQQPIM/UrlCheckType; = null

.field public static final _CHECK_COCKHORSE:I = 0x1

.field public static final _CHECK_DEFAULT_CHEAT:I = 0x2

.field public static final _CHECK_GAMES_HANG:I = 0x8

.field public static final _CHECK_MAKE_MONEY:I = 0x9

.field public static final _CHECK_MAX:I = 0x14

.field public static final _CHECK_MONEY_CHEAT:I = 0x3

.field public static final _CHECK_MSG_BLOG:I = 0x13

.field public static final _CHECK_MSG_REACTIONARY:I = 0xc

.field public static final _CHECK_MSG_SHADINESS:I = 0x12

.field public static final _CHECK_MSG_WHITE:I = 0xd

.field public static final _CHECK_PRIVATE_SERVER:I = 0xb

.field public static final _CHECK_REGULAR:I = 0x0

.field public static final _CHECK_SEX:I = 0xa

.field public static final _CHECK_SP_SERVICE:I = 0x4

.field public static final _CHECK_STEAL_ACCOUNT:I = 0x5

.field public static final _CHECK_TIPS_CHEAT:I = 0x6

.field public static final _CHECK_TIPS_DEFAULT:I = 0x7

.field private static __values:[LQQPIM/UrlCheckType;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, LQQPIM/UrlCheckType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/UrlCheckType;->$assertionsDisabled:Z

    const/16 v0, 0x11

    new-array v0, v0, [LQQPIM/UrlCheckType;

    sput-object v0, LQQPIM/UrlCheckType;->__values:[LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const-string v3, "CHECK_REGULAR"

    invoke-direct {v0, v2, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_REGULAR:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const-string v2, "CHECK_COCKHORSE"

    invoke-direct {v0, v1, v1, v2}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_COCKHORSE:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const-string v1, "CHECK_DEFAULT_CHEAT"

    invoke-direct {v0, v4, v4, v1}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_DEFAULT_CHEAT:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const-string v1, "CHECK_MONEY_CHEAT"

    invoke-direct {v0, v5, v5, v1}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_MONEY_CHEAT:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const-string v1, "CHECK_SP_SERVICE"

    invoke-direct {v0, v6, v6, v1}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_SP_SERVICE:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "CHECK_STEAL_ACCOUNT"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_STEAL_ACCOUNT:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "CHECK_TIPS_CHEAT"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_TIPS_CHEAT:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "CHECK_TIPS_DEFAULT"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_TIPS_DEFAULT:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "CHECK_GAMES_HANG"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_GAMES_HANG:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const-string v3, "CHECK_MAKE_MONEY"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_MAKE_MONEY:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-string v3, "CHECK_SEX"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_SEX:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/16 v1, 0xb

    const/16 v2, 0xb

    const-string v3, "CHECK_PRIVATE_SERVER"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_PRIVATE_SERVER:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/16 v1, 0xc

    const/16 v2, 0xc

    const-string v3, "CHECK_MSG_REACTIONARY"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_MSG_REACTIONARY:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/16 v1, 0xd

    const/16 v2, 0xd

    const-string v3, "CHECK_MSG_WHITE"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_MSG_WHITE:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/16 v1, 0xe

    const/16 v2, 0x12

    const-string v3, "CHECK_MSG_SHADINESS"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_MSG_SHADINESS:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/16 v1, 0xf

    const/16 v2, 0x13

    const-string v3, "CHECK_MSG_BLOG"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_MSG_BLOG:LQQPIM/UrlCheckType;

    new-instance v0, LQQPIM/UrlCheckType;

    const/16 v1, 0x10

    const/16 v2, 0x14

    const-string v3, "CHECK_MAX"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/UrlCheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/UrlCheckType;->CHECK_MAX:LQQPIM/UrlCheckType;

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LQQPIM/UrlCheckType;->__T:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/UrlCheckType;->__T:Ljava/lang/String;

    iput p2, p0, LQQPIM/UrlCheckType;->__value:I

    sget-object v0, LQQPIM/UrlCheckType;->__values:[LQQPIM/UrlCheckType;

    aput-object p0, v0, p1

    return-void
.end method

.method public static convert(I)LQQPIM/UrlCheckType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/UrlCheckType;->__values:[LQQPIM/UrlCheckType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/UrlCheckType;->__values:[LQQPIM/UrlCheckType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/UrlCheckType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, LQQPIM/UrlCheckType;->__values:[LQQPIM/UrlCheckType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/UrlCheckType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/UrlCheckType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/UrlCheckType;->__values:[LQQPIM/UrlCheckType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/UrlCheckType;->__values:[LQQPIM/UrlCheckType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/UrlCheckType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQQPIM/UrlCheckType;->__values:[LQQPIM/UrlCheckType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/UrlCheckType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/UrlCheckType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, LQQPIM/UrlCheckType;->__value:I

    return v0
.end method
