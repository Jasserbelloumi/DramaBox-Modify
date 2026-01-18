.class public abstract Lcom/airbnb/lottie/model/layer/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/I;
.implements LF/dramabox$dramaboxapp;
.implements LH/I;


# instance fields
.field public final I:Landroid/graphics/Paint;

.field public final IO:Landroid/graphics/RectF;

.field public final O:Landroid/graphics/Matrix;

.field public final OT:Landroid/graphics/RectF;

.field public final RT:Landroid/graphics/RectF;

.field public final aew:Lcom/airbnb/lottie/LottieDrawable;

.field public djd:Z

.field public final dramabox:Landroid/graphics/Path;

.field public final dramaboxapp:Landroid/graphics/Matrix;

.field public final io:Landroid/graphics/Paint;

.field public final jkk:Lcom/airbnb/lottie/model/layer/Layer;

.field public final l:Landroid/graphics/Paint;

.field public final l1:Landroid/graphics/Paint;

.field public final lO:Landroid/graphics/Paint;

.field public final lks:LF/aew;

.field public final ll:Landroid/graphics/RectF;

.field public final lo:Landroid/graphics/RectF;

.field public lop:LF/l;

.field public final opn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF/dramabox<",
            "**>;>;"
        }
    .end annotation
.end field

.field public pop:LF/lO;

.field public final pos:Landroid/graphics/Matrix;

.field public final ppo:Ljava/lang/String;

.field public tyu:Lcom/airbnb/lottie/model/layer/dramabox;

.field public ygh:F

.field public ygn:Z

.field public yhj:Landroid/graphics/Paint;

.field public yiu:Landroid/graphics/BlurMaskFilter;

.field public yu0:Lcom/airbnb/lottie/model/layer/dramabox;

.field public yyy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->O:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, LD/dramabox;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, LD/dramabox;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, LD/dramabox;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LD/dramabox;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->I:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, LD/dramabox;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, LD/dramabox;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->io:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, LD/dramabox;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, LD/dramabox;-><init>(I)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l1:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v4, LD/dramabox;

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, LD/dramabox;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lO:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lo:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->IO:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->OT:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->RT:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .line 108
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pos:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->opn:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ygn:Z

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    iput v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ygh:F

    .line 121
    .line 122
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->aew:Lcom/airbnb/lottie/LottieDrawable;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->lo()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/4 v1, 0x0

    sget-object v1, Landroidx/annotation/bwi/hUKZsAhtfb;->oKCYypNQALH:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ppo:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ll()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 154
    .line 155
    if-ne p1, v1, :cond_0

    .line 156
    .line 157
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->lks()LJ/OT;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LJ/OT;->dramaboxapp()LF/aew;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, LF/aew;->dramaboxapp(LF/dramabox$dramaboxapp;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->lO()Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->lO()Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    new-instance p1, LF/lO;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->lO()Ljava/util/List;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p2}, LF/lO;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LF/lO;->dramabox()Ljava/util/List;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result p2

    .line 225
    .line 226
    if-eqz p2, :cond_1

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    check-cast p2, LF/dramabox;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, LF/lO;->O()Ljava/util/List;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 251
    .line 252
    if-eqz p2, :cond_2

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    check-cast p2, LF/dramabox;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 265
    goto :goto_2

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->syp()V

    .line 269
    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/model/layer/dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->JOp()V

    return-void
.end method

.method public static yu0(Lcom/airbnb/lottie/model/layer/dramaboxapp;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;LC/ll;)Lcom/airbnb/lottie/model/layer/dramabox;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/model/layer/dramabox$dramabox;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->l1()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string p2, "Unknown layer type "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->l1()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LQ/io;->O(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_0
    new-instance p0, LL/io;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, LL/io;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    new-instance p0, LL/O;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, LL/O;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    new-instance p0, LL/dramaboxapp;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p1}, LL/dramaboxapp;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    new-instance p0, LL/I;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p1}, LL/I;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_4
    new-instance p0, Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->ppo()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, LC/ll;->pos(Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/dramaboxapp;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;LC/ll;)V

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_5
    new-instance v0, LL/l;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p2, p1, p0, p3}, LL/l;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/dramaboxapp;LC/ll;)V

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public I(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ppo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ygn:Z

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ygn()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->pop()V

    .line 23
    .line 24
    const-string v0, "Layer#parentMatrix"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp:Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp:Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yyy:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp:Landroid/graphics/Matrix;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yyy:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/airbnb/lottie/model/layer/dramabox;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LF/aew;->io()Landroid/graphics/Matrix;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 73
    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LF/aew;->lO()LF/dramabox;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    const/16 v0, 0x64

    .line 96
    :goto_1
    int-to-float p3, p3

    .line 97
    .line 98
    const/high16 v1, 0x437f0000    # 255.0f

    .line 99
    div-float/2addr p3, v1

    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr p3, v0

    .line 102
    .line 103
    const/high16 v0, 0x42c80000    # 100.0f

    .line 104
    div-float/2addr p3, v0

    .line 105
    mul-float/2addr p3, v1

    .line 106
    float-to-int p3, p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->ygh()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    const-string v1, "Layer#drawLayer"

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->yhj()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp:Landroid/graphics/Matrix;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LF/aew;->io()Landroid/graphics/Matrix;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp:Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dramabox;->tyu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LC/l;->O(Ljava/lang/String;)F

    .line 143
    .line 144
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ppo:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LC/l;->O(Ljava/lang/String;)F

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->Jqq(F)V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp:Landroid/graphics/Matrix;

    .line 162
    const/4 v4, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, v3, v4}, Lcom/airbnb/lottie/model/layer/dramabox;->O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 166
    .line 167
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, p2}, Lcom/airbnb/lottie/model/layer/dramabox;->ysh(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 171
    .line 172
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp:Landroid/graphics/Matrix;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LF/aew;->io()Landroid/graphics/Matrix;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 182
    .line 183
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp:Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, v3}, Lcom/airbnb/lottie/model/layer/dramabox;->yiu(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lo:Landroid/graphics/RectF;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 199
    move-result v4

    .line 200
    int-to-float v4, v4

    .line 201
    const/4 v5, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    .line 206
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->O:Landroid/graphics/Matrix;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->O:Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->O:Landroid/graphics/Matrix;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 223
    .line 224
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->O:Landroid/graphics/Matrix;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lo:Landroid/graphics/RectF;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 230
    .line 231
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lo:Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 248
    .line 249
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 253
    move-result v0

    .line 254
    .line 255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    cmpl-float v0, v0, v2

    .line 258
    .line 259
    if-ltz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 265
    move-result v0

    .line 266
    .line 267
    cmpl-float v0, v0, v2

    .line 268
    .line 269
    if-ltz v0, :cond_8

    .line 270
    .line 271
    const-string v0, "Layer#saveLayer"

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 275
    .line 276
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 277
    .line 278
    const/16 v3, 0xff

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    .line 283
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v2, v3}, LQ/OT;->RT(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->lop(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp:Landroid/graphics/Matrix;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/model/layer/dramabox;->tyu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, LC/l;->O(Ljava/lang/String;)F

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->yhj()Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp:Landroid/graphics/Matrix;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/dramabox;->pos(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->ygh()Z

    .line 320
    move-result v1

    .line 321
    .line 322
    const-string v2, "Layer#restoreLayer"

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    const-string v1, "Layer#drawMatte"

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 333
    .line 334
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 335
    .line 336
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l1:Landroid/graphics/Paint;

    .line 337
    .line 338
    const/16 v5, 0x13

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v3, v4, v5}, LQ/OT;->ppo(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->lop(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->tyu:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dramabox;->I(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, LC/l;->O(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, LC/l;->O(Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-static {v2}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, LC/l;->O(Ljava/lang/String;)F

    .line 374
    .line 375
    :cond_8
    iget-boolean p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->djd:Z

    .line 376
    .line 377
    if-eqz p2, :cond_9

    .line 378
    .line 379
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yhj:Landroid/graphics/Paint;

    .line 380
    .line 381
    if-eqz p2, :cond_9

    .line 382
    .line 383
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    .line 388
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yhj:Landroid/graphics/Paint;

    .line 389
    .line 390
    .line 391
    const p3, -0x3d7fd

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yhj:Landroid/graphics/Paint;

    .line 397
    .line 398
    const/high16 p3, 0x40800000    # 4.0f

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 402
    .line 403
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yhj:Landroid/graphics/Paint;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 409
    .line 410
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yhj:Landroid/graphics/Paint;

    .line 411
    .line 412
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 416
    .line 417
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yhj:Landroid/graphics/Paint;

    .line 418
    .line 419
    .line 420
    const p3, 0x50ebebeb

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    .line 425
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 426
    .line 427
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yhj:Landroid/graphics/Paint;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 431
    .line 432
    :cond_9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ppo:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, LC/l;->O(Ljava/lang/String;)F

    .line 436
    move-result p1

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->Jqq(F)V

    .line 440
    return-void

    .line 441
    .line 442
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ppo:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, LC/l;->O(Ljava/lang/String;)F

    .line 446
    return-void
.end method

.method public final IO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;LF/dramabox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LF/dramabox<",
            "LK/ll;",
            "Landroid/graphics/Path;",
            ">;",
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->I:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQ/OT;->RT(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    check-cast p3, Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    .line 20
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    .line 38
    .line 39
    const p4, 0x40233333    # 2.55f

    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    return-void
.end method

.method public final JKi()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->aew:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final synthetic JOp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lop:LF/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LF/l;->aew()F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->Ok1(Z)V

    .line 19
    return-void
.end method

.method public Jbn(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yhj:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LD/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, LD/dramabox;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yhj:Landroid/graphics/Paint;

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->djd:Z

    .line 16
    return-void
.end method

.method public Jhg(Lcom/airbnb/lottie/model/layer/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->tyu:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 3
    return-void
.end method

.method public Jkl(LH/l;ILjava/util/List;LH/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/l;",
            "I",
            "Ljava/util/List<",
            "LH/l;",
            ">;",
            "LH/l;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final Jqq(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->aew:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Jbn()LC/ll;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LC/ll;->ppo()LC/swe;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->lo()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LC/swe;->dramabox(Ljava/lang/String;F)V

    .line 20
    return-void
.end method

.method public Jui(F)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "BaseLayer#setProgress"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "BaseLayer#setProgress.transform"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LF/aew;->lo(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LC/l;->O(Ljava/lang/String;)F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "BaseLayer#setProgress.mask"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LF/lO;->dramabox()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LF/lO;->dramabox()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, LF/dramabox;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, LF/dramabox;->RT(F)V

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, LC/l;->O(Ljava/lang/String;)F

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lop:LF/l;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "BaseLayer#setProgress.inout"

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lop:LF/l;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, LF/dramabox;->RT(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LC/l;->O(Ljava/lang/String;)F

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->tyu:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v1, "BaseLayer#setProgress.matte"

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->tyu:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->Jui(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LC/l;->O(Ljava/lang/String;)F

    .line 97
    .line 98
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "BaseLayer#setProgress.animations."

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->opn:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 123
    .line 124
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->opn:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    move-result v1

    .line 129
    .line 130
    if-ge v2, v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->opn:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, LF/dramabox;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, LF/dramabox;->RT(F)V

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->opn:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LC/l;->O(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 172
    return-void
.end method

.method public Jvf(Lcom/airbnb/lottie/model/layer/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yu0:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 3
    return-void
.end method

.method public O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->pop()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pos:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yyy:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pos:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yyy:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Lcom/airbnb/lottie/model/layer/dramabox;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, LF/aew;->io()Landroid/graphics/Matrix;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yu0:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pos:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LF/aew;->io()Landroid/graphics/Matrix;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pos:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LF/aew;->io()Landroid/graphics/Matrix;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    return-void
.end method

.method public O0l(LF/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/dramabox<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->opn:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final OT(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;LF/dramabox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LF/dramabox<",
            "LK/ll;",
            "Landroid/graphics/Path;",
            ">;",
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQ/OT;->RT(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 26
    .line 27
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    .line 45
    .line 46
    const p4, 0x40233333    # 2.55f

    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->io:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method public final Ok1(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ygn:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ygn:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->JKi()V

    .line 10
    :cond_0
    return-void
.end method

.method public final RT(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;LF/dramabox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LF/dramabox<",
            "LK/ll;",
            "Landroid/graphics/Path;",
            ">;",
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->I:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQ/OT;->RT(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->io:Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    .line 29
    .line 30
    const v1, 0x40233333    # 2.55f

    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->io:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method public final aew(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LF/dramabox<",
            "LK/ll;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    .line 13
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->io:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method public djd()Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    return-object v0
.end method

.method public dramabox(Ljava/lang/Object;LR/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LR/O<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LF/aew;->O(Ljava/lang/Object;LR/O;)Z

    .line 6
    return-void
.end method

.method public dramaboxapp(LH/l;ILjava/util/List;LH/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/l;",
            "I",
            "Ljava/util/List<",
            "LH/l;",
            ">;",
            "LH/l;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->tyu:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/dramabox;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, LH/l;->dramabox(Ljava/lang/String;)LH/l;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->tyu:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/dramabox;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, LH/l;->O(Ljava/lang/String;I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->tyu:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LH/l;->ll(LH/I;)LH/l;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, LH/l;->lO(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->tyu:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/dramabox;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, LH/l;->I(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->tyu:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->Jkl(LH/l;ILjava/util/List;LH/l;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, LH/l;->l1(Ljava/lang/String;I)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    const-string v0, "__container"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, LH/l;->dramabox(Ljava/lang/String;)LH/l;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->getName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, LH/l;->O(Ljava/lang/String;I)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p0}, LH/l;->ll(LH/I;)LH/l;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->getName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, LH/l;->lO(Ljava/lang/String;I)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->getName()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, LH/l;->I(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/dramabox;->Jkl(LH/l;ILjava/util/List;LH/l;)V

    .line 130
    :cond_4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->lo()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public io()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->JKi()V

    .line 4
    return-void
.end method

.method public final jkk()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LF/lO;->dramabox()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LF/lO;->dramaboxapp()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LF/lO;->dramaboxapp()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->dramabox()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    return v1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public l1(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE/O;",
            ">;",
            "Ljava/util/List<",
            "LE/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public lks(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ygh:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yiu:Landroid/graphics/BlurMaskFilter;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v1, p1, v1

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yiu:Landroid/graphics/BlurMaskFilter;

    .line 23
    .line 24
    iput p1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ygh:F

    .line 25
    return-object v0
.end method

.method public ll(LF/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/dramabox<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->opn:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final lo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;LF/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LF/dramabox<",
            "LK/ll;",
            "Landroid/graphics/Path;",
            ">;",
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    .line 13
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    .line 31
    .line 32
    const p4, 0x40233333    # 2.55f

    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method public final lop(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "Layer#clearLayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v5, v2, v3

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    sub-float v6, v2, v3

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    add-float v7, v2, v3

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    add-float v8, v1, v3

    .line 26
    .line 27
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lO:Landroid/graphics/Paint;

    .line 28
    move-object v4, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 35
    return-void
.end method

.method public opn()LK/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->dramaboxapp()LK/dramabox;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final pop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yyy:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yu0:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yyy:Ljava/util/List;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yyy:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yu0:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->yyy:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/dramabox;->yu0:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final pos(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Layer#saveLayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->I:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, LQ/OT;->ppo(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->lop(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LF/lO;->dramaboxapp()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-ge v0, v1, :cond_a

    .line 40
    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LF/lO;->dramaboxapp()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LF/lO;->dramabox()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, LF/dramabox;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LF/lO;->O()Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, LF/dramabox;

    .line 76
    .line 77
    sget-object v4, Lcom/airbnb/lottie/model/layer/dramabox$dramabox;->dramaboxapp:[I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->dramabox()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v5

    .line 86
    .line 87
    aget v4, v4, v5

    .line 88
    .line 89
    const/16 v5, 0xff

    .line 90
    const/4 v6, 0x1

    .line 91
    .line 92
    if-eq v4, v6, :cond_8

    .line 93
    const/4 v6, 0x2

    .line 94
    .line 95
    if-eq v4, v6, :cond_5

    .line 96
    const/4 v5, 0x3

    .line 97
    .line 98
    if-eq v4, v5, :cond_3

    .line 99
    const/4 v5, 0x4

    .line 100
    .line 101
    if-eq v4, v5, :cond_1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->l()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/dramabox;->OT(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;LF/dramabox;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/dramabox;->lo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;LF/dramabox;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->l()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/dramabox;->RT(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;LF/dramabox;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/dramabox;->IO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;LF/dramabox;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_5
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 135
    .line 136
    const/high16 v6, -0x1000000

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->l()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/dramabox;->ppo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;LF/dramabox;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/dramabox;->aew(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->jkk()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    .line 178
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, LC/l;->O(Ljava/lang/String;)F

    .line 199
    return-void
.end method

.method public final ppo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LF/dramabox;LF/dramabox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LF/dramabox<",
            "LK/ll;",
            "Landroid/graphics/Path;",
            ">;",
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->io:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQ/OT;->RT(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->ll:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->l:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->io:Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    .line 29
    .line 30
    const v1, 0x40233333    # 2.55f

    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dramabox;->io:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method public final syp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->io()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LF/l;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->io()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, LF/l;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lop:LF/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LF/dramabox;->OT()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lop:LF/l;

    .line 32
    .line 33
    new-instance v2, LL/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, LL/dramabox;-><init>(Lcom/airbnb/lottie/model/layer/dramabox;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lop:LF/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v0

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/dramabox;->Ok1(Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lop:LF/l;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/dramabox;->Ok1(Z)V

    .line 72
    :goto_1
    return-void
.end method

.method public abstract tyu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public ygh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->tyu:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public ygn()LN/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->l()LN/lo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public yhj()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LF/lO;->dramabox()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final yiu(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->IO:Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->yhj()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LF/lO;->dramaboxapp()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    .line 27
    :goto_0
    if-ge v3, v0, :cond_6

    .line 28
    .line 29
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LF/lO;->dramaboxapp()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pop:LF/lO;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LF/lO;->dramabox()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, LF/dramabox;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Landroid/graphics/Path;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 66
    .line 67
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    sget-object v5, Lcom/airbnb/lottie/model/layer/dramabox$dramabox;->dramaboxapp:[I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->dramabox()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v6

    .line 81
    .line 82
    aget v5, v5, v6

    .line 83
    const/4 v6, 0x1

    .line 84
    .line 85
    if-eq v5, v6, :cond_5

    .line 86
    const/4 v6, 0x2

    .line 87
    .line 88
    if-eq v5, v6, :cond_5

    .line 89
    const/4 v6, 0x3

    .line 90
    .line 91
    if-eq v5, v6, :cond_2

    .line 92
    const/4 v6, 0x4

    .line 93
    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->l()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    return-void

    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/dramabox;->RT:Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->IO:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/dramabox;->RT:Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dramabox;->IO:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/dramabox;->RT:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v5

    .line 132
    .line 133
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/dramabox;->IO:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/dramabox;->RT:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 143
    move-result v6

    .line 144
    .line 145
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/dramabox;->IO:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/dramabox;->RT:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v7

    .line 156
    .line 157
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/dramabox;->IO:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/dramabox;->RT:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 167
    move-result v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    :cond_5
    return-void

    .line 176
    .line 177
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->IO:Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    :cond_7
    return-void
.end method

.method public final ysh(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->ygh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ll()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->OT:Landroid/graphics/RectF;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->tyu:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->OT:Landroid/graphics/RectF;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/dramabox;->O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->OT:Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    :cond_2
    return-void
.end method

.method public yyy()Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->dramabox()Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
