.class Lcom/hjq/toast/ToastImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/toast/ToastImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/toast/ToastImpl;


# direct methods
.method public constructor <init>(Lcom/hjq/toast/ToastImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/hjq/toast/ToastImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/toast/ToastImpl$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hjq/toast/ToastImpl;->cancel()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/hjq/toast/ToastImpl;->access$000(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hjq/toast/WindowLifecycle;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 19
    const/4 v2, -0x2

    .line 20
    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    const/4 v2, -0x3

    .line 25
    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 27
    .line 28
    const/16 v2, 0x98

    .line 29
    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$100(Lcom/hjq/toast/ToastImpl;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getGravity()I

    .line 48
    move-result v2

    .line 49
    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getXOffset()I

    .line 60
    move-result v2

    .line 61
    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getYOffset()I

    .line 72
    move-result v2

    .line 73
    .line 74
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getVerticalMargin()F

    .line 84
    move-result v2

    .line 85
    .line 86
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getHorizontalMargin()F

    .line 96
    move-result v2

    .line 97
    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getAnimationsId()I

    .line 108
    move-result v2

    .line 109
    .line 110
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 111
    .line 112
    const-string v2, "Toast"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v3, 0x1e

    .line 120
    const/4 v4, 0x1

    .line 121
    .line 122
    if-lt v2, v3, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4}, Lt6/dramaboxapp;->dramabox(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 126
    .line 127
    :cond_1
    iget-object v3, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/hjq/toast/ToastImpl;->access$300(Lcom/hjq/toast/ToastImpl;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v3, 0x1a

    .line 136
    .line 137
    if-lt v2, v3, :cond_2

    .line 138
    .line 139
    const/16 v2, 0x7f6

    .line 140
    .line 141
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 142
    .line 143
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 144
    .line 145
    and-int/lit8 v2, v2, -0x11

    .line 146
    .line 147
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_2
    const/16 v2, 0x7d3

    .line 151
    .line 152
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 153
    .line 154
    :cond_3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getView()Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/hjq/toast/ToastImpl;->access$400()Landroid/os/Handler;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v1, Lcom/hjq/toast/dramabox;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/hjq/toast/dramabox;-><init>(Lcom/hjq/toast/ToastImpl$1;)V

    .line 175
    .line 176
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getDuration()I

    .line 184
    move-result v2

    .line 185
    .line 186
    if-ne v2, v4, :cond_4

    .line 187
    .line 188
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getLongDuration()I

    .line 196
    move-result v2

    .line 197
    :goto_1
    int-to-long v2, v2

    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_3

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_4
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getShortDuration()I

    .line 212
    move-result v2

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/hjq/toast/ToastImpl;->access$000(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/hjq/toast/WindowLifecycle;->register(Lcom/hjq/toast/ToastImpl;)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lcom/hjq/toast/ToastImpl;->setShow(Z)V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/hjq/toast/CustomToast;->getView()Landroid/view/View;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/hjq/toast/ToastImpl;->access$500(Lcom/hjq/toast/ToastImpl;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_4

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    :goto_4
    return-void
.end method
