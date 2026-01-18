.class public Lcom/sobot/chat/activity/SobotPhotoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field private gifLongClickListener:Landroid/view/View$OnLongClickListener;

.field imageUrL:Ljava/lang/String;

.field isRight:Z

.field private mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

.field private menuWindow:Lcom/sobot/chat/widget/SelectPicPopupWindow;

.field sdCardPath:Ljava/lang/String;

.field private sobot_image_view:Lcom/sobot/chat/widget/gif/GifView2;

.field private sobot_progress:Lcom/sobot/chat/widget/RoundProgressBar;

.field private sobot_rl_gif:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/chat/activity/SobotPhotoActivity$4;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$4;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->gifLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/SelectPicPopupWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->menuWindow:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/sobot/chat/activity/SobotPhotoActivity;Lcom/sobot/chat/widget/SelectPicPopupWindow;)Lcom/sobot/chat/widget/SelectPicPopupWindow;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->menuWindow:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotPhotoActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_rl_gif:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/RoundProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_progress:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 3
    return-object p0
.end method

.method private initBundleData(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "isRight"

    .line 3
    .line 4
    const-string v1, "imageUrL"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->isRight:Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->isRight:Z

    .line 41
    :goto_0
    return-void
.end method

.method private showGif(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_image_view:Lcom/sobot/chat/widget/gif/GifView2;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/widget/gif/GifView2;->setGifImage(Ljava/io/FileInputStream;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->formatDipToPx(Landroid/content/Context;I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/ScreenUtils;->formatDipToPx(Landroid/content/Context;I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    if-le v1, p1, :cond_1

    .line 54
    move v0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v1

    .line 57
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-le v1, p1, :cond_3

    .line 63
    int-to-float v2, v2

    .line 64
    int-to-float v4, p1

    .line 65
    mul-float/2addr v4, v3

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v4, v1

    .line 68
    mul-float/2addr v2, v4

    .line 69
    float-to-int v1, v2

    .line 70
    move v5, v1

    .line 71
    move v1, p1

    .line 72
    move p1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move p1, v2

    .line 75
    .line 76
    :goto_0
    if-le p1, v0, :cond_4

    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v2, v0

    .line 79
    mul-float/2addr v2, v3

    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr v2, p1

    .line 82
    mul-float/2addr v1, v2

    .line 83
    float-to-int p1, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v0, p1

    .line 86
    move p1, v1

    .line 87
    .line 88
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v2, "bitmap"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "*"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_image_view:Lcom/sobot/chat/widget/gif/GifView2;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    :catch_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_rl_gif:Landroid/widget/RelativeLayout;

    .line 127
    const/4 v0, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_rl_gif:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->gifLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_image_view:Lcom/sobot/chat/widget/gif/GifView2;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->gifLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    return-void
.end method


# virtual methods
.method public displayImage(Ljava/lang/String;Ljava/io/File;Lcom/sobot/chat/widget/gif/GifView2;)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_progress:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string p3, "http"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const-string p3, "https"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    new-instance v0, Lcom/sobot/chat/activity/SobotPhotoActivity$5;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$5;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/sobot/chat/core/HttpUtils;->download(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$FileCallBack;)V

    .line 43
    :cond_2
    return-void
.end method

.method public getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->isSdCardExist()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getImageDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    const-string v0, "images"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isSdCardExist()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    sget v1, Lcom/sobot/chat/R$layout;->sobot_photo_activity:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/sobot/chat/application/MyApplication;->addActivity(Landroid/app/Activity;)V

    .line 20
    .line 21
    sget v1, Lcom/sobot/chat/R$id;->sobot_pic_progress_round:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/sobot/chat/widget/RoundProgressBar;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_progress:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 30
    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/RoundProgressBar;->setRoundWidth(F)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_progress:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/RoundProgressBar;->setCricleProgressColor(I)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_progress:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/RoundProgressBar;->setTextColor(I)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_progress:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/RoundProgressBar;->setTextDisplayable(Z)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_progress:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    sget v1, Lcom/sobot/chat/R$id;->sobot_big_photo:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 68
    .line 69
    sget v1, Lcom/sobot/chat/R$id;->sobot_image_view:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/sobot/chat/widget/gif/GifView2;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_image_view:Lcom/sobot/chat/widget/gif/GifView2;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/gif/GifView2;->setIsCanTouch(Z)V

    .line 81
    .line 82
    sget v0, Lcom/sobot/chat/R$id;->sobot_rl_gif:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_rl_gif:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    new-instance v1, Lcom/sobot/chat/activity/SobotPhotoActivity$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$1;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_image_view:Lcom/sobot/chat/widget/gif/GifView2;

    .line 101
    .line 102
    new-instance v1, Lcom/sobot/chat/activity/SobotPhotoActivity$2;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$2;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/gif/GifView2;->setLoadFinishListener(Lcom/sobot/chat/widget/gif/GifView2$LoadFinishListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->initBundleData(Landroid/os/Bundle;)V

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v0, "SobotPhotoActivity-------"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_0

    .line 142
    return-void

    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "http"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->getImageDir(Landroid/content/Context;)Ljava/io/File;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    new-instance v2, Ljava/io/File;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sdCardPath:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "?"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 203
    .line 204
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_image_view:Lcom/sobot/chat/widget/gif/GifView2;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, v2, v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->displayImage(Ljava/lang/String;Ljava/io/File;Lcom/sobot/chat/widget/gif/GifView2;)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->showView(Ljava/lang/String;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sdCardPath:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->showView(Ljava/lang/String;)V

    .line 241
    .line 242
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_rl_gif:Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_image_view:Lcom/sobot/chat/widget/gif/GifView2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifView2;->pause()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->menuWindow:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->menuWindow:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->menuWindow:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->deleteActivity(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 52
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sdCardPath:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sdCardPath:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sdCardPath:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "jpg/png"

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, v1, v2, v3}, Lcom/sobot/chat/widget/SelectPicPopupWindow;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->menuWindow:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->sobot_rl_gif:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/16 v2, 0x51

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->menuWindow:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 46
    :cond_0
    :goto_0
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "imageUrL"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/splash/common/util/aEpU/SjZkizR;->kojkjddfoydykbL:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->isRight:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public showView(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ".GIF"

    .line 9
    .line 10
    const-string v2, ".gif"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->isRight:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->showGif(Ljava/lang/String;)V

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->imageUrL:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->showGif(Ljava/lang/String;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->compress(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/sobot/chat/utils/ImageUtils;->readPictureDegree(Ljava/lang/String;)I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/sobot/chat/widget/subscaleview/ImageSource;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/ImageSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 119
    .line 120
    const/16 v0, 0x32

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMinimumDpi(I)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 126
    .line 127
    const/16 v0, 0xf0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMinimumTileDpi(I)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 138
    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setDoubleTapZoomScale(F)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setPanLimit(I)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setPanEnabled(Z)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setZoomEnabled(Z)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setQuickScaleEnabled(Z)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 165
    .line 166
    new-instance v0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$3;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->mImageView:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->gifLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    :goto_3
    return-void
.end method
