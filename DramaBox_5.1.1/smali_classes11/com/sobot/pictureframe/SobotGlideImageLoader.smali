.class public Lcom/sobot/pictureframe/SobotGlideImageLoader;
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

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lm0/O;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/BitmapTypeRequest;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/bumptech/glide/BitmapRequestBuilder;->error(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    if-nez p6, :cond_0

    if-eqz p7, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p1, p6, p7}, Lcom/bumptech/glide/BitmapRequestBuilder;->override(II)Lcom/bumptech/glide/BitmapRequestBuilder;

    .line 12
    :cond_1
    new-instance p3, Lcom/sobot/pictureframe/SobotGlideImageLoader$3;

    invoke-direct {p3, p0, p8, p2}, Lcom/sobot/pictureframe/SobotGlideImageLoader$3;-><init>(Lcom/sobot/pictureframe/SobotGlideImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/BitmapRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public displayImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    move-result-object p1

    invoke-virtual {p1, p3}, Lm0/O;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/BitmapTypeRequest;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/bumptech/glide/BitmapRequestBuilder;->error(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    if-nez p6, :cond_2

    if-eqz p7, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1, p6, p7}, Lcom/bumptech/glide/BitmapRequestBuilder;->override(II)Lcom/bumptech/glide/BitmapRequestBuilder;

    .line 8
    :cond_3
    new-instance p4, Lcom/sobot/pictureframe/SobotGlideImageLoader$2;

    invoke-direct {p4, p0, p8, p2, p3}, Lcom/sobot/pictureframe/SobotGlideImageLoader$2;-><init>(Lcom/sobot/pictureframe/SobotGlideImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/BitmapRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public displayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    move-result-object p1

    invoke-virtual {p1, p3}, Lm0/O;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/BitmapTypeRequest;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/bumptech/glide/BitmapRequestBuilder;->error(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    if-nez p6, :cond_2

    if-eqz p7, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p1, p6, p7}, Lcom/bumptech/glide/BitmapRequestBuilder;->override(II)Lcom/bumptech/glide/BitmapRequestBuilder;

    .line 4
    :cond_3
    new-instance p4, Lcom/sobot/pictureframe/SobotGlideImageLoader$1;

    invoke-direct {p4, p0, p8, p2, p3}, Lcom/sobot/pictureframe/SobotGlideImageLoader$1;-><init>(Lcom/sobot/pictureframe/SobotGlideImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/BitmapRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :cond_4
    :goto_0
    return-void
.end method
