.class public Lcom/sobot/pictureframe/SobotBitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sImageLoader:Lcom/sobot/chat/imageloader/SobotImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static compress(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p0}, Lcom/sobot/pictureframe/SobotPictureUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/sobot/pictureframe/SobotPictureUtils;->getBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const-string v0, "window"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lcom/sobot/pictureframe/SobotPictureUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static display(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 9

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/sobot/pictureframe/SobotBitmapUtil;->getImageLoader()Lcom/sobot/chat/imageloader/SobotImageLoader;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sobot/chat/imageloader/SobotImageLoader;->displayImage(Landroid/content/Context;Landroid/widget/ImageView;IIIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V

    :cond_0
    return-void
.end method

.method public static display(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 9

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/sobot/pictureframe/SobotBitmapUtil;->getImageLoader()Lcom/sobot/chat/imageloader/SobotImageLoader;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sobot/chat/imageloader/SobotImageLoader;->displayImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V

    :cond_0
    return-void
.end method

.method public static display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 9

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/pictureframe/SobotBitmapUtil;->getImageLoader()Lcom/sobot/chat/imageloader/SobotImageLoader;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sobot/chat/imageloader/SobotImageLoader;->displayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V

    :cond_0
    return-void
.end method

.method public static display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 9

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/sobot/pictureframe/SobotBitmapUtil;->getImageLoader()Lcom/sobot/chat/imageloader/SobotImageLoader;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/sobot/chat/imageloader/SobotImageLoader;->displayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V

    :cond_0
    return-void
.end method

.method private static final getImageLoader()Lcom/sobot/chat/imageloader/SobotImageLoader;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/pictureframe/SobotBitmapUtil;->sImageLoader:Lcom/sobot/chat/imageloader/SobotImageLoader;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const-class v0, Lcom/sobot/pictureframe/SobotBitmapUtil;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/sobot/pictureframe/SobotBitmapUtil;->sImageLoader:Lcom/sobot/chat/imageloader/SobotImageLoader;

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.request.RequestOptions"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->isClassExists(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/sobot/chat/imageloader/SobotGlideV4ImageLoader;-><init>()V

    .line 25
    .line 26
    sput-object v1, Lcom/sobot/pictureframe/SobotBitmapUtil;->sImageLoader:Lcom/sobot/chat/imageloader/SobotImageLoader;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    sget-object v1, Lo7/nVQi/cWmIpsDvGXPR;->VCJsOJaflUXlPsZ:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->isClassExists(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/sobot/pictureframe/SobotGlideImageLoader;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/sobot/pictureframe/SobotGlideImageLoader;-><init>()V

    .line 43
    .line 44
    sput-object v1, Lcom/sobot/pictureframe/SobotBitmapUtil;->sImageLoader:Lcom/sobot/chat/imageloader/SobotImageLoader;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    sget-object v1, Lio/reactivex/subscribers/LTEG/zokQUzyA;->fCQeSqoicPVwn:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->isClassExists(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/sobot/pictureframe/SobotPicassoImageLoader;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lcom/sobot/pictureframe/SobotPicassoImageLoader;-><init>()V

    .line 59
    .line 60
    sput-object v1, Lcom/sobot/pictureframe/SobotBitmapUtil;->sImageLoader:Lcom/sobot/chat/imageloader/SobotImageLoader;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const-string v1, "com.nostra13.universalimageloader.core.ImageLoader"

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->isClassExists(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Lcom/sobot/pictureframe/SobotUILImageLoader;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/sobot/pictureframe/SobotUILImageLoader;-><init>()V

    .line 75
    .line 76
    sput-object v1, Lcom/sobot/pictureframe/SobotBitmapUtil;->sImageLoader:Lcom/sobot/chat/imageloader/SobotImageLoader;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    const-string v1, "com.facebook.drawee.backends.pipeline.Fresco"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->isClassExists(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/sobot/pictureframe/SobotFrescoImageLoader;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lcom/sobot/pictureframe/SobotFrescoImageLoader;-><init>()V

    .line 91
    .line 92
    sput-object v1, Lcom/sobot/pictureframe/SobotBitmapUtil;->sImageLoader:Lcom/sobot/chat/imageloader/SobotImageLoader;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v2, "\u5fc5\u987b\u5728(Glide\u3001Picasso\u3001universal-image-loader\u3001Fresco)\u4e2d\u9009\u62e9\u4e00\u4e2a\u56fe\u7247\u52a0\u8f7d\u5e93\u6dfb\u52a0\u4f9d\u8d56,\u6216\u8005\u68c0\u67e5\u662f\u5426\u6dfb\u52a0\u4e86\u76f8\u5e94\u7684\u6df7\u6dc6\u914d\u7f6e"

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_5
    :goto_0
    monitor-exit v0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v1

    .line 106
    .line 107
    :cond_6
    :goto_2
    sget-object v0, Lcom/sobot/pictureframe/SobotBitmapUtil;->sImageLoader:Lcom/sobot/chat/imageloader/SobotImageLoader;

    .line 108
    return-object v0
.end method

.method private static final isClassExists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static setImageLoader(Lcom/sobot/chat/imageloader/SobotImageLoader;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/pictureframe/SobotBitmapUtil;->sImageLoader:Lcom/sobot/chat/imageloader/SobotImageLoader;

    .line 3
    return-void
.end method
