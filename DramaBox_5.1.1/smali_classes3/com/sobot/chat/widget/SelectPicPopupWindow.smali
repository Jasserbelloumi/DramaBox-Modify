.class public Lcom/sobot/chat/widget/SelectPicPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private imgUrl:Ljava/lang/String;

.field private inflater:Landroid/view/LayoutInflater;

.field private mView:Landroid/view/View;

.field private result:[Lcom/sobot/chat/widget/zxing/Result;

.field private savePictureOnClick:Landroid/view/View$OnClickListener;

.field private sobot_btn_cancel:Landroid/widget/Button;

.field private sobot_btn_scan_qr_code:Landroid/widget/Button;

.field private sobot_btn_take_photo:Landroid/widget/Button;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    new-instance v0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;-><init>(Lcom/sobot/chat/widget/SelectPicPopupWindow;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->savePictureOnClick:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->uid:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;-><init>(Lcom/sobot/chat/widget/SelectPicPopupWindow;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->savePictureOnClick:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p2, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->imgUrl:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->type:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;-><init>(Lcom/sobot/chat/widget/SelectPicPopupWindow;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->savePictureOnClick:Landroid/view/View$OnClickListener;

    .line 14
    iput-object p2, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->imgUrl:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->type:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->initView()V

    if-eqz p4, :cond_0

    .line 18
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sobot/chat/widget/SelectPicPopupWindow$1;

    invoke-direct {p2, p0}, Lcom/sobot/chat/widget/SelectPicPopupWindow$1;-><init>(Lcom/sobot/chat/widget/SelectPicPopupWindow;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/SelectPicPopupWindow;)[Lcom/sobot/chat/widget/zxing/Result;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->result:[Lcom/sobot/chat/widget/zxing/Result;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/sobot/chat/widget/SelectPicPopupWindow;[Lcom/sobot/chat/widget/zxing/Result;)[Lcom/sobot/chat/widget/zxing/Result;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->result:[Lcom/sobot/chat/widget/zxing/Result;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->imgUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_scan_qr_code:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->mView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_cancel:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "layout_inflater"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->inflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, Lcom/sobot/chat/R$layout;->sobot_clear_history_dialog:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->mView:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/sobot/chat/R$id;->sobot_btn_take_photo:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/Button;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 32
    .line 33
    sget v1, Lcom/sobot/chat/R$string;->sobot_save_pic:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->mView:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/sobot/chat/R$id;->sobot_btn_cancel:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_cancel:Landroid/widget/Button;

    .line 49
    .line 50
    sget v1, Lcom/sobot/chat/R$string;->sobot_btn_cancle:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->mView:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lcom/sobot/chat/R$id;->sobot_btn_scan_qr_code:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_scan_qr_code:Landroid/widget/Button;

    .line 66
    .line 67
    sget v1, Lcom/sobot/chat/R$string;->sobot_scan_qr_code:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->mView:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 76
    const/4 v0, -0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 80
    const/4 v0, -0x2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 88
    .line 89
    sget v0, Lcom/sobot/chat/R$style;->sobot_AnimBottom:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    const/high16 v1, -0x50000000

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->mView:Landroid/view/View;

    .line 105
    .line 106
    new-instance v1, Lcom/sobot/chat/widget/SelectPicPopupWindow$2;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/SelectPicPopupWindow$2;-><init>(Lcom/sobot/chat/widget/SelectPicPopupWindow;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->imgUrl:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    sget v2, Lcom/sobot/chat/R$color;->sobot_common_black:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_cancel:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_scan_qr_code:Landroid/widget/Button;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_cancel:Landroid/widget/Button;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->savePictureOnClick:Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->savePictureOnClick:Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->sobot_btn_scan_qr_code:Landroid/widget/Button;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->savePictureOnClick:Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_0
    return-void
.end method

.method private showHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_iv_login_right:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    return-void
.end method


# virtual methods
.method public fileChannelCopy(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    move-object v2, p2

    .line 27
    move-object v7, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    goto :goto_6

    .line 58
    :catch_1
    move-exception v2

    .line 59
    move-object v8, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v8

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    move-object p2, v0

    .line 65
    :goto_0
    move-object v0, v1

    .line 66
    :goto_1
    move-object v1, p2

    .line 67
    goto :goto_6

    .line 68
    :catch_2
    move-exception v2

    .line 69
    move-object p2, v0

    .line 70
    :goto_2
    move-object v0, v1

    .line 71
    :goto_3
    move-object v1, p2

    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    move-exception v2

    .line 74
    move-object p1, v0

    .line 75
    move-object p2, p1

    .line 76
    goto :goto_0

    .line 77
    :catch_3
    move-exception v2

    .line 78
    move-object p1, v0

    .line 79
    move-object p2, p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_3
    move-exception v2

    .line 82
    move-object p1, v0

    .line 83
    move-object p2, p1

    .line 84
    goto :goto_1

    .line 85
    :catch_4
    move-exception v2

    .line 86
    move-object p1, v0

    .line 87
    move-object p2, p1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :goto_4
    :try_start_5
    iget-object v3, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    sget v5, Lcom/sobot/chat/R$string;->sobot_save_err:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 112
    .line 113
    :cond_0
    if-eqz p2, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 117
    .line 118
    :cond_1
    if-eqz p1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 122
    .line 123
    :cond_2
    if-eqz v1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 127
    :cond_3
    :goto_5
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :catchall_4
    move-exception v2

    .line 130
    .line 131
    :goto_6
    if-eqz v0, :cond_4

    .line 132
    .line 133
    .line 134
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 135
    goto :goto_7

    .line 136
    :catch_5
    move-exception p1

    .line 137
    goto :goto_8

    .line 138
    .line 139
    :cond_4
    :goto_7
    if-eqz p2, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 143
    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 148
    .line 149
    :cond_6
    if-eqz v1, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 153
    goto :goto_9

    .line 154
    .line 155
    .line 156
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    :cond_7
    :goto_9
    throw v2
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

.method public notifyUpdatePic(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p2, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow;->context:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget p2, Lcom/sobot/chat/R$string;->sobot_already_save_to_picture:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->showHint(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public saveImageToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->isSdCardExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sobot/chat/R$string;->sobot_save_err_sd_card:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sobot/chat/R$string;->sobot_save_err_pic:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sobot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    const-string v2, "sobot_pic"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sobot/chat/R$string;->sobot_save_err:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 16
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sobot/chat/R$string;->sobot_save_err:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 18
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sobot/chat/R$string;->sobot_save_error_file:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->notifyUpdatePic(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public saveImageToGallery(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->isSdCardExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sobot/chat/R$string;->sobot_save_err_sd_card:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sobot/chat/R$string;->sobot_save_err_pic:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Sobot"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/io/File;

    const-string v1, "sobot_pic"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".gif"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->fileChannelCopy(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->notifyUpdatePic(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
