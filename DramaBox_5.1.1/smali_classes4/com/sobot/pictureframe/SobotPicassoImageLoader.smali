.class public Lcom/sobot/pictureframe/SobotPicassoImageLoader;
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

    .line 20
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 21
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    :cond_0
    if-eqz p5, :cond_1

    .line 22
    invoke-virtual {p1, p5}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    :cond_1
    if-nez p6, :cond_3

    if-eqz p7, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {p1, p6, p7}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    .line 25
    :goto_1
    new-instance p3, Lcom/sobot/pictureframe/SobotPicassoImageLoader$3;

    invoke-direct {p3, p0, p8, p2}, Lcom/sobot/pictureframe/SobotPicassoImageLoader$3;-><init>(Lcom/sobot/pictureframe/SobotPicassoImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public displayImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    :cond_1
    if-eqz p5, :cond_2

    .line 15
    invoke-virtual {p1, p5}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    .line 16
    :cond_2
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    if-nez p6, :cond_4

    if-eqz p7, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p1, p6, p7}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    .line 19
    :goto_1
    new-instance p4, Lcom/sobot/pictureframe/SobotPicassoImageLoader$2;

    invoke-direct {p4, p0, p8, p2, p3}, Lcom/sobot/pictureframe/SobotPicassoImageLoader$2;-><init>(Lcom/sobot/pictureframe/SobotPicassoImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-virtual {p1, p2, p4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public displayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "error"

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 3
    :goto_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    :cond_2
    if-eqz p5, :cond_3

    .line 8
    invoke-virtual {p1, p5}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    .line 9
    :cond_3
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    if-nez p6, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p1, p6, p7}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    .line 12
    :goto_3
    new-instance p4, Lcom/sobot/pictureframe/SobotPicassoImageLoader$1;

    invoke-direct {p4, p0, p8, p2, p3}, Lcom/sobot/pictureframe/SobotPicassoImageLoader$1;-><init>(Lcom/sobot/pictureframe/SobotPicassoImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method
