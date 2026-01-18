.class public final Lcom/storymatrix/drama/view/toast/ToastRewardCoins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/toast/ToastRewardCoins$dramabox;,
        Lcom/storymatrix/drama/view/toast/ToastRewardCoins$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lop:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lcom/storymatrix/drama/view/toast/ToastRewardCoins;",
            ">;"
        }
    .end annotation
.end field

.field public static final pop:Lcom/storymatrix/drama/view/toast/ToastRewardCoins$dramabox;


# instance fields
.field public I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public O:LF7/O;

.field public final aew:Ljava/lang/Runnable;

.field public final jkk:Lcom/storymatrix/drama/view/toast/ToastRewardCoins$O;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->pop:Lcom/storymatrix/drama/view/toast/ToastRewardCoins$dramabox;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, Lq9/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lq9/dramaboxapp;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->lop:Ljf/lO;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->pos:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lq9/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lq9/dramabox;-><init>(Lcom/storymatrix/drama/view/toast/ToastRewardCoins;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->aew:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins$O;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins$O;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->jkk:Lcom/storymatrix/drama/view/toast/ToastRewardCoins$O;

    .line 29
    return-void
.end method

.method public static final I(Lcom/storymatrix/drama/view/toast/ToastRewardCoins;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l()V

    .line 4
    return-void
.end method

.method public static final synthetic O()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->lop:Ljf/lO;

    .line 3
    return-object v0
.end method

.method public static synthetic dramabox()Lcom/storymatrix/drama/view/toast/ToastRewardCoins;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->io()Lcom/storymatrix/drama/view/toast/ToastRewardCoins;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/view/toast/ToastRewardCoins;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->I(Lcom/storymatrix/drama/view/toast/ToastRewardCoins;)V

    return-void
.end method

.method public static final io()Lcom/storymatrix/drama/view/toast/ToastRewardCoins;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final IO(Landroid/content/Context;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "format(...)"

    .line 9
    .line 10
    const-string v2, "getString(...)"

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    if-lt p2, v4, :cond_0

    .line 15
    .line 16
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    const v6, 0x7f1304c5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    .line 52
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    const v6, 0x7f1304c6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v2, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->lO(Landroid/content/Context;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l:Ljava/lang/ref/WeakReference;

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Landroid/widget/FrameLayout;

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v1, v2

    .line 98
    .line 99
    :goto_1
    iget-object v5, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->I:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Landroid/widget/TextView;

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v5, v2

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l1()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->lo()V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_3
    const/16 v6, 0x11

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    iget-object v7, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->O:LF7/O;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object p1, v2

    .line 150
    .line 151
    :goto_3
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    move-object v2, p1

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->O:LF7/O;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, LF7/O;->show()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->lo()V

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    new-instance v5, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    const/4 v8, -0x2

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    const v6, 0x7f0d01c3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    iput-object v1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    .line 208
    const v1, 0x7f0a0933

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v1, v2

    .line 222
    .line 223
    :goto_4
    if-eqz v1, :cond_9

    .line 224
    .line 225
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object p2, v2

    .line 231
    .line 232
    :goto_5
    iput-object p2, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->I:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    sget-object p2, Ly7/dramabox;->dramabox:Ly7/dramabox;

    .line 235
    .line 236
    sget-object p2, LA7/dramabox;->syu:LA7/dramabox$dramaboxapp;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, LA7/dramabox$dramaboxapp;->dramabox()LA7/dramabox$dramabox;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, LA7/dramabox$dramabox;->pop(Landroid/content/Context;)LA7/dramabox$dramabox;

    .line 244
    .line 245
    sget-object p1, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, LA7/dramabox$dramabox;->tyu(Lcom/petterp/floatingx/assist/FxScopeType;)LA7/dramabox$dramabox;

    .line 249
    .line 250
    sget-object p1, Lcom/petterp/floatingx/assist/FxGravity;->CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, LA7/dramaboxapp$dramabox;->lo(Lcom/petterp/floatingx/assist/FxGravity;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v5}, LA7/dramaboxapp$dramabox;->IO(Landroid/view/View;)Ljava/lang/Object;

    .line 257
    .line 258
    sget-object p1, Lcom/petterp/floatingx/assist/FxDisplayMode;->DisplayOnly:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, LA7/dramaboxapp$dramabox;->I(Lcom/petterp/floatingx/assist/FxDisplayMode;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v3}, LA7/dramaboxapp$dramabox;->io(Z)Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->jkk:Lcom/storymatrix/drama/view/toast/ToastRewardCoins$O;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, LA7/dramaboxapp$dramabox;->l(Lz7/dramabox;)Ljava/lang/Object;

    .line 270
    .line 271
    const-string p1, "RewardCoinsToast"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, LA7/dramabox$dramabox;->yu0(Ljava/lang/String;)LA7/dramabox$dramabox;

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v0, v2, v4, v2}, LA7/dramaboxapp$dramabox;->ll(LA7/dramaboxapp$dramabox;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, LA7/dramabox$dramabox;->aew()LA7/dramabox;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Ly7/dramabox;->dramaboxapp(LA7/dramabox;)LF7/dramabox;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    iput-object p1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->O:LF7/O;

    .line 288
    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, LF7/O;->show()V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->lo()V

    .line 296
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->pos:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->aew:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->O:LF7/O;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LF7/O;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->O:LF7/O;

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->O:LF7/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LF7/O;->dramabox()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l1:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l1:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l1:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final ll()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->O:LF7/O;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->I:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->I:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l1:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l1:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 53
    .line 54
    :cond_3
    iput-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l1:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->pos:Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final lo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->pos:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->aew:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->pos:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->aew:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/storymatrix/drama/view/toast/ToastRewardCoins$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    const/4 p2, 0x2

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l1()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->l()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->ll()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method
