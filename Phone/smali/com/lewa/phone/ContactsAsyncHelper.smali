.class public Lcom/lewa/phone/ContactsAsyncHelper;
.super Landroid/os/Handler;
.source "ContactsAsyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lewa/phone/ContactsAsyncHelper$1;,
        Lcom/lewa/phone/ContactsAsyncHelper$WorkerHandler;,
        Lcom/lewa/phone/ContactsAsyncHelper$ImageTracker;,
        Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;,
        Lcom/lewa/phone/ContactsAsyncHelper$OnImageLoadCompleteListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final DEFAULT_TOKEN:I = -0x1

.field private static final EVENT_LOAD_IMAGE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "ContactsAsyncHelper"

.field private static sInstance:Lcom/lewa/phone/ContactsAsyncHelper;

.field private static sThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/lewa/phone/ContactsAsyncHelper;

    invoke-direct {v0}, Lcom/lewa/phone/ContactsAsyncHelper;-><init>()V

    sput-object v0, Lcom/lewa/phone/ContactsAsyncHelper;->sInstance:Lcom/lewa/phone/ContactsAsyncHelper;

    .line 67
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 221
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 222
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ContactsAsyncWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 223
    .local v0, thread:Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 224
    new-instance v1, Lcom/lewa/phone/ContactsAsyncHelper$WorkerHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lewa/phone/ContactsAsyncHelper$WorkerHandler;-><init>(Lcom/lewa/phone/ContactsAsyncHelper;Landroid/os/Looper;)V

    sput-object v1, Lcom/lewa/phone/ContactsAsyncHelper;->sThreadHandler:Landroid/os/Handler;

    .line 225
    return-void
.end method

.method public static final updateImageViewWithContactPhotoAsync(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 8
    .parameter "context"
    .parameter "imageView"
    .parameter "person"
    .parameter "placeholderImageResource"

    .prologue
    const/4 v0, 0x0

    .line 233
    const/4 v1, -0x1

    move-object v2, v0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/lewa/phone/ContactsAsyncHelper;->updateImageViewWithContactPhotoAsync(Lcom/android/internal/telephony/CallerInfo;ILcom/lewa/phone/ContactsAsyncHelper$OnImageLoadCompleteListener;Ljava/lang/Object;Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;I)V

    .line 235
    return-void
.end method

.method public static final updateImageViewWithContactPhotoAsync(Lcom/android/internal/telephony/CallerInfo;ILcom/lewa/phone/ContactsAsyncHelper$OnImageLoadCompleteListener;Ljava/lang/Object;Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 4
    .parameter "info"
    .parameter "token"
    .parameter "listener"
    .parameter "cookie"
    .parameter "context"
    .parameter "imageView"
    .parameter "person"
    .parameter "placeholderImageResource"

    .prologue
    const/4 v3, 0x0

    .line 261
    if-nez p6, :cond_0

    .line 263
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    :goto_0
    return-void

    .line 272
    :cond_0
    new-instance v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;-><init>(Lcom/lewa/phone/ContactsAsyncHelper$1;)V

    .line 273
    .local v0, args:Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;
    iput-object p3, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->cookie:Ljava/lang/Object;

    .line 274
    iput-object p4, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->context:Landroid/content/Context;

    .line 275
    iput-object p5, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->view:Landroid/widget/ImageView;

    .line 276
    iput-object p6, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->uri:Landroid/net/Uri;

    .line 277
    iput p7, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->defaultResource:I

    .line 278
    iput-object p2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->listener:Lcom/lewa/phone/ContactsAsyncHelper$OnImageLoadCompleteListener;

    .line 279
    iput-object p0, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->info:Lcom/android/internal/telephony/CallerInfo;

    .line 282
    sget-object v2, Lcom/lewa/phone/ContactsAsyncHelper;->sThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 283
    .local v1, msg:Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 284
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    const/4 v2, -0x1

    if-eq p7, v2, :cond_1

    .line 292
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    :goto_1
    sget-object v2, Lcom/lewa/phone/ContactsAsyncHelper;->sThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 295
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static final updateImageViewWithContactPhotoAsync(Lcom/android/internal/telephony/CallerInfo;Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 8
    .parameter "info"
    .parameter "context"
    .parameter "imageView"
    .parameter "person"
    .parameter "placeholderImageResource"

    .prologue
    const/4 v2, 0x0

    .line 244
    const/4 v1, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/lewa/phone/ContactsAsyncHelper;->updateImageViewWithContactPhotoAsync(Lcom/android/internal/telephony/CallerInfo;ILcom/lewa/phone/ContactsAsyncHelper$OnImageLoadCompleteListener;Ljava/lang/Object;Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;I)V

    .line 246
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v4, 0x0

    .line 307
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;

    .line 308
    .local v0, args:Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 310
    :pswitch_0
    const/4 v1, 0x0

    .line 314
    .local v1, imagePresent:Z
    iget-object v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->result:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 315
    iget-object v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->view:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v3, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->view:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->result:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->info:Lcom/android/internal/telephony/CallerInfo;

    if-eqz v2, :cond_1

    .line 319
    iget-object v3, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->info:Lcom/android/internal/telephony/CallerInfo;

    iget-object v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->result:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lcom/android/internal/telephony/CallerInfo;->cachedPhoto:Landroid/graphics/drawable/Drawable;

    .line 321
    :cond_1
    const/4 v1, 0x1

    .line 328
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->info:Lcom/android/internal/telephony/CallerInfo;

    if-eqz v2, :cond_3

    .line 329
    iget-object v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->info:Lcom/android/internal/telephony/CallerInfo;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/internal/telephony/CallerInfo;->isCachedPhotoCurrent:Z

    .line 333
    :cond_3
    iget-object v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->listener:Lcom/lewa/phone/ContactsAsyncHelper$OnImageLoadCompleteListener;

    if-eqz v2, :cond_0

    .line 336
    iget-object v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->listener:Lcom/lewa/phone/ContactsAsyncHelper$OnImageLoadCompleteListener;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v4, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->cookie:Ljava/lang/Object;

    iget-object v5, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->view:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/lewa/phone/ContactsAsyncHelper$OnImageLoadCompleteListener;->onImageLoadComplete(ILjava/lang/Object;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 322
    :cond_4
    iget v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->defaultResource:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 323
    iget-object v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->view:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v2, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->view:Landroid/widget/ImageView;

    iget v3, v0, Lcom/lewa/phone/ContactsAsyncHelper$WorkerArgs;->defaultResource:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
