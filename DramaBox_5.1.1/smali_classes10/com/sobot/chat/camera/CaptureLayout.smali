.class public Lcom/sobot/chat/camera/CaptureLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private btn_cancel:Lcom/sobot/chat/camera/StTypeButton;

.field private btn_capture:Lcom/sobot/chat/camera/CaptureButton;

.field private btn_confirm:Lcom/sobot/chat/camera/StTypeButton;

.field private btn_return:Lcom/sobot/chat/camera/StReturnButton;

.field private button_size:I

.field private captureLisenter:Lcom/sobot/chat/camera/listener/StCaptureListener;

.field private iconLeft:I

.field private iconRight:I

.field private isFirst:Z

.field private iv_custom_left:Landroid/widget/ImageView;

.field private iv_custom_right:Landroid/widget/ImageView;

.field private layout_height:I

.field private layout_width:I

.field private leftClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

.field private returnListener:Lcom/sobot/chat/camera/listener/StReturnListener;

.field private rightClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

.field private txt_tip:Landroid/widget/TextView;

.field private typeLisenter:Lcom/sobot/chat/camera/listener/StTypeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/camera/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/camera/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/sobot/chat/camera/CaptureLayout;->iconLeft:I

    .line 5
    iput p2, p0, Lcom/sobot/chat/camera/CaptureLayout;->iconRight:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/sobot/chat/camera/CaptureLayout;->isFirst:Z

    .line 7
    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 8
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_0

    .line 11
    iget p1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_width:I

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_width:I

    .line 13
    :goto_0
    iget p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_width:I

    int-to-float p1, p1

    const/high16 p2, 0x40900000    # 4.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->button_size:I

    .line 14
    div-int/lit8 p2, p1, 0x5

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_height:I

    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/camera/CaptureLayout;->initView()V

    .line 16
    invoke-virtual {p0}, Lcom/sobot/chat/camera/CaptureLayout;->initEvent()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/StTypeButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_cancel:Lcom/sobot/chat/camera/StTypeButton;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/StTypeButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_confirm:Lcom/sobot/chat/camera/StTypeButton;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/CaptureLayout;->captureLisenter:Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StTypeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/CaptureLayout;->typeLisenter:Lcom/sobot/chat/camera/listener/StTypeListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/CaptureLayout;->leftClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/CaptureButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_capture:Lcom/sobot/chat/camera/CaptureButton;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/CaptureLayout;->rightClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    new-instance v1, Lcom/sobot/chat/camera/CaptureButton;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->button_size:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/sobot/chat/camera/CaptureButton;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_capture:Lcom/sobot/chat/camera/CaptureButton;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_capture:Lcom/sobot/chat/camera/CaptureButton;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_capture:Lcom/sobot/chat/camera/CaptureButton;

    .line 39
    .line 40
    new-instance v4, Lcom/sobot/chat/camera/CaptureLayout$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/sobot/chat/camera/CaptureLayout$2;-><init>(Lcom/sobot/chat/camera/CaptureLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/sobot/chat/camera/CaptureButton;->setCaptureLisenter(Lcom/sobot/chat/camera/listener/StCaptureListener;)V

    .line 47
    .line 48
    new-instance v1, Lcom/sobot/chat/camera/StTypeButton;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget v5, p0, Lcom/sobot/chat/camera/CaptureLayout;->button_size:I

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4, v6, v5}, Lcom/sobot/chat/camera/StTypeButton;-><init>(Landroid/content/Context;II)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_cancel:Lcom/sobot/chat/camera/StTypeButton;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    iget v5, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_width:I

    .line 72
    .line 73
    div-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    iget v7, p0, Lcom/sobot/chat/camera/CaptureLayout;->button_size:I

    .line 76
    const/4 v8, 0x2

    .line 77
    div-int/2addr v7, v8

    .line 78
    sub-int/2addr v5, v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    .line 83
    iget-object v5, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_cancel:Lcom/sobot/chat/camera/StTypeButton;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_cancel:Lcom/sobot/chat/camera/StTypeButton;

    .line 89
    .line 90
    new-instance v5, Lcom/sobot/chat/camera/CaptureLayout$3;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, p0}, Lcom/sobot/chat/camera/CaptureLayout$3;-><init>(Lcom/sobot/chat/camera/CaptureLayout;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    new-instance v1, Lcom/sobot/chat/camera/StTypeButton;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    iget v7, p0, Lcom/sobot/chat/camera/CaptureLayout;->button_size:I

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v5, v8, v7}, Lcom/sobot/chat/camera/StTypeButton;-><init>(Landroid/content/Context;II)V

    .line 108
    .line 109
    iput-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_confirm:Lcom/sobot/chat/camera/StTypeButton;

    .line 110
    .line 111
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    const/16 v5, 0x15

    .line 117
    .line 118
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    iget v7, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_width:I

    .line 121
    .line 122
    div-int/lit8 v7, v7, 0x4

    .line 123
    .line 124
    iget v9, p0, Lcom/sobot/chat/camera/CaptureLayout;->button_size:I

    .line 125
    div-int/2addr v9, v8

    .line 126
    sub-int/2addr v7, v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    .line 131
    iget-object v7, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_confirm:Lcom/sobot/chat/camera/StTypeButton;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    iget-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_confirm:Lcom/sobot/chat/camera/StTypeButton;

    .line 137
    .line 138
    new-instance v7, Lcom/sobot/chat/camera/CaptureLayout$4;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, p0}, Lcom/sobot/chat/camera/CaptureLayout$4;-><init>(Lcom/sobot/chat/camera/CaptureLayout;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    new-instance v1, Lcom/sobot/chat/camera/StReturnButton;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    iget v8, p0, Lcom/sobot/chat/camera/CaptureLayout;->button_size:I

    .line 153
    int-to-float v8, v8

    .line 154
    .line 155
    const/high16 v9, 0x40200000    # 2.5f

    .line 156
    div-float/2addr v8, v9

    .line 157
    float-to-int v8, v8

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v7, v8}, Lcom/sobot/chat/camera/StReturnButton;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    iput-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_return:Lcom/sobot/chat/camera/StReturnButton;

    .line 163
    .line 164
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    const/4 v7, -0x2

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    .line 172
    iget v8, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_width:I

    .line 173
    .line 174
    div-int/lit8 v8, v8, 0x6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 178
    .line 179
    iget-object v8, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_return:Lcom/sobot/chat/camera/StReturnButton;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    iget-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_return:Lcom/sobot/chat/camera/StReturnButton;

    .line 185
    .line 186
    new-instance v8, Lcom/sobot/chat/camera/CaptureLayout$5;

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, p0}, Lcom/sobot/chat/camera/CaptureLayout$5;-><init>(Lcom/sobot/chat/camera/CaptureLayout;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    new-instance v1, Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    iput-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    .line 204
    .line 205
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    iget v8, p0, Lcom/sobot/chat/camera/CaptureLayout;->button_size:I

    .line 208
    int-to-float v10, v8

    .line 209
    div-float/2addr v10, v9

    .line 210
    float-to-int v10, v10

    .line 211
    int-to-float v8, v8

    .line 212
    div-float/2addr v8, v9

    .line 213
    float-to-int v8, v8

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 219
    .line 220
    iget v4, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_width:I

    .line 221
    .line 222
    div-int/lit8 v4, v4, 0x6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 226
    .line 227
    iget-object v4, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    iget-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    .line 233
    .line 234
    new-instance v4, Lcom/sobot/chat/camera/CaptureLayout$6;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, p0}, Lcom/sobot/chat/camera/CaptureLayout$6;-><init>(Lcom/sobot/chat/camera/CaptureLayout;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    new-instance v1, Landroid/widget/ImageView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    iput-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 252
    .line 253
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    iget v4, p0, Lcom/sobot/chat/camera/CaptureLayout;->button_size:I

    .line 256
    int-to-float v8, v4

    .line 257
    div-float/2addr v8, v9

    .line 258
    float-to-int v8, v8

    .line 259
    int-to-float v4, v4

    .line 260
    div-float/2addr v4, v9

    .line 261
    float-to-int v4, v4

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 267
    .line 268
    iget v4, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_width:I

    .line 269
    .line 270
    div-int/lit8 v4, v4, 0x6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 274
    .line 275
    iget-object v4, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    iget-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 281
    .line 282
    new-instance v4, Lcom/sobot/chat/camera/CaptureLayout$7;

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, p0}, Lcom/sobot/chat/camera/CaptureLayout$7;-><init>(Lcom/sobot/chat/camera/CaptureLayout;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    new-instance v1, Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    iput-object v1, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 300
    .line 301
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 307
    .line 308
    const/16 v4, 0xf

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 312
    .line 313
    iget-object v5, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 314
    .line 315
    sget v6, Lcom/sobot/chat/R$string;->sobot_tap_hold_camera:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    iget-object v5, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    iget-object v2, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 329
    .line 330
    iget-object v2, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 334
    .line 335
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_capture:Lcom/sobot/chat/camera/CaptureButton;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_cancel:Lcom/sobot/chat/camera/StTypeButton;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_confirm:Lcom/sobot/chat/camera/StTypeButton;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_return:Lcom/sobot/chat/camera/StReturnButton;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    return-void
.end method


# virtual methods
.method public initEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_cancel:Lcom/sobot/chat/camera/StTypeButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_confirm:Lcom/sobot/chat/camera/StTypeButton;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_width:I

    .line 6
    .line 7
    iget p2, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_height:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    return-void
.end method

.method public resetCaptureLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_capture:Lcom/sobot/chat/camera/CaptureButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/camera/CaptureButton;->resetState()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_cancel:Lcom/sobot/chat/camera/StTypeButton;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_confirm:Lcom/sobot/chat/camera/StTypeButton;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_capture:Lcom/sobot/chat/camera/CaptureButton;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->iconLeft:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_return:Lcom/sobot/chat/camera/StReturnButton;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->iconRight:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_1
    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_capture:Lcom/sobot/chat/camera/CaptureButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/CaptureButton;->setButtonFeatures(I)V

    .line 6
    return-void
.end method

.method public setCaptureLisenter(Lcom/sobot/chat/camera/listener/StCaptureListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->captureLisenter:Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_capture:Lcom/sobot/chat/camera/CaptureButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/CaptureButton;->setDuration(I)V

    .line 6
    return-void
.end method

.method public setIconSrc(II)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->iconLeft:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/camera/CaptureLayout;->iconRight:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_return:Lcom/sobot/chat/camera/StReturnButton;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_return:Lcom/sobot/chat/camera/StReturnButton;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->iconRight:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_1
    return-void
.end method

.method public setLeftClickListener(Lcom/sobot/chat/camera/listener/StClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->leftClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

    .line 3
    return-void
.end method

.method public setReturnLisenter(Lcom/sobot/chat/camera/listener/StReturnListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->returnListener:Lcom/sobot/chat/camera/listener/StReturnListener;

    .line 3
    return-void
.end method

.method public setRightClickListener(Lcom/sobot/chat/camera/listener/StClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->rightClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

    .line 3
    return-void
.end method

.method public setTextWithAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    const-string v1, "alpha"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-wide/16 v0, 0x9c4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setTypeLisenter(Lcom/sobot/chat/camera/listener/StTypeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout;->typeLisenter:Lcom/sobot/chat/camera/listener/StTypeListener;

    .line 3
    return-void
.end method

.method public showTip()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public startAlphaAnimation()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->isFirst:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    const-string v2, "alpha"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/sobot/chat/camera/CaptureLayout;->isFirst:Z

    .line 30
    :cond_0
    return-void

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startTypeBtnAnimator()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->iconLeft:I

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_return:Lcom/sobot/chat/camera/StReturnButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    :goto_0
    iget v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->iconRight:I

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_capture:Lcom/sobot/chat/camera/CaptureButton;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_cancel:Lcom/sobot/chat/camera/StTypeButton;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_confirm:Lcom/sobot/chat/camera/StTypeButton;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_cancel:Lcom/sobot/chat/camera/StTypeButton;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_confirm:Lcom/sobot/chat/camera/StTypeButton;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_cancel:Lcom/sobot/chat/camera/StTypeButton;

    .line 57
    .line 58
    iget v4, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_width:I

    .line 59
    .line 60
    div-int/lit8 v4, v4, 0x4

    .line 61
    int-to-float v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    new-array v6, v1, [F

    .line 65
    .line 66
    aput v4, v6, v2

    .line 67
    .line 68
    aput v5, v6, v0

    .line 69
    .line 70
    const-string v4, "translationX"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object v6, p0, Lcom/sobot/chat/camera/CaptureLayout;->btn_confirm:Lcom/sobot/chat/camera/StTypeButton;

    .line 77
    .line 78
    iget v7, p0, Lcom/sobot/chat/camera/CaptureLayout;->layout_width:I

    .line 79
    neg-int v7, v7

    .line 80
    .line 81
    div-int/lit8 v7, v7, 0x4

    .line 82
    int-to-float v7, v7

    .line 83
    .line 84
    new-array v8, v1, [F

    .line 85
    .line 86
    aput v7, v8, v2

    .line 87
    .line 88
    aput v5, v8, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    .line 99
    new-array v1, v1, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v3, v1, v2

    .line 102
    .line 103
    aput-object v4, v1, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    new-instance v0, Lcom/sobot/chat/camera/CaptureLayout$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/sobot/chat/camera/CaptureLayout$1;-><init>(Lcom/sobot/chat/camera/CaptureLayout;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    const-wide/16 v0, 0xc8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    return-void
.end method
