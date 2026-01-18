.class public Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader;
.super Lcom/sobot/chat/imageloader/SobotImageLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/imageloader/SobotImageLoader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public displayImage(Landroid/content/Context;Landroid/widget/ImageView;IIIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lm0/O;->ll()Lm0/dramaboxapp;

    move-result-object p1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->jkk(Ljava/lang/Integer;)Lm0/dramaboxapp;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    move-result-object p1

    check-cast p1, Lm0/dramaboxapp;

    .line 23
    invoke-virtual {p1, p5}, LK0/dramabox;->error(I)LK0/dramabox;

    move-result-object p1

    check-cast p1, Lm0/dramaboxapp;

    .line 24
    invoke-virtual {p1}, LK0/dramabox;->centerCrop()LK0/dramabox;

    move-result-object p1

    check-cast p1, Lm0/dramaboxapp;

    if-nez p6, :cond_0

    if-eqz p7, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p1, p6, p7}, LK0/dramabox;->override(II)LK0/dramabox;

    .line 26
    :cond_1
    new-instance p3, Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader$3;

    invoke-direct {p3, p0, p8, p2}, Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader$3;-><init>(Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->ppo(Lcom/bumptech/glide/request/RequestListener;)Lm0/dramaboxapp;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    return-void
.end method

.method public displayImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lm0/O;->ll()Lm0/dramaboxapp;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->aew(Landroid/net/Uri;)Lm0/dramaboxapp;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    move-result-object p1

    check-cast p1, Lm0/dramaboxapp;

    .line 14
    invoke-virtual {p1, p5}, LK0/dramabox;->error(I)LK0/dramabox;

    move-result-object p1

    check-cast p1, Lm0/dramaboxapp;

    .line 15
    invoke-virtual {p1}, LK0/dramabox;->centerCrop()LK0/dramabox;

    move-result-object p1

    check-cast p1, Lm0/dramaboxapp;

    if-nez p6, :cond_0

    if-eqz p7, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p1, p6, p7}, LK0/dramabox;->override(II)LK0/dramabox;

    .line 17
    :cond_1
    new-instance p4, Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader$2;

    invoke-direct {p4, p0, p8, p2, p3}, Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader$2;-><init>(Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-virtual {p1, p4}, Lm0/dramaboxapp;->ppo(Lcom/bumptech/glide/request/RequestListener;)Lm0/dramaboxapp;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    return-void
.end method

.method public displayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lm0/O;->ll()Lm0/dramaboxapp;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->lop(Ljava/lang/String;)Lm0/dramaboxapp;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    move-result-object p1

    check-cast p1, Lm0/dramaboxapp;

    .line 5
    invoke-virtual {p1, p5}, LK0/dramabox;->error(I)LK0/dramabox;

    move-result-object p1

    check-cast p1, Lm0/dramaboxapp;

    .line 6
    invoke-virtual {p1}, LK0/dramabox;->centerCrop()LK0/dramabox;

    move-result-object p1

    check-cast p1, Lm0/dramaboxapp;

    if-nez p6, :cond_0

    if-eqz p7, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1, p6, p7}, LK0/dramabox;->override(II)LK0/dramabox;

    .line 8
    :cond_1
    new-instance p4, Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader$1;

    invoke-direct {p4, p0, p8, p2, p3}, Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader$1;-><init>(Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lm0/dramaboxapp;->ppo(Lcom/bumptech/glide/request/RequestListener;)Lm0/dramaboxapp;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    return-void
.end method
