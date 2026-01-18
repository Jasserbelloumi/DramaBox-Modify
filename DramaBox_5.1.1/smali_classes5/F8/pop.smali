.class public final LF8/pop;
.super Le8/RT;
.source "SourceFile"

# interfaces
.implements LF8/O;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:LF8/dramaboxapp;

.field public JKi:Lcom/lib/data/UnlockData;

.field public aew:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public djd:Z

.field public jkk:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Z

.field public final l1:Ljava/lang/String;

.field public lks:I

.field public lop:Landroid/widget/TextView;

.field public opn:Ljava/lang/String;

.field public pop:Landroid/widget/ImageView;

.field public final pos:I

.field public tyu:Landroidx/core/widget/NestedScrollView;

.field public ygh:Lcom/lib/data/BillingParamsInfo;

.field public ygn:Z

.field public yhj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public yiu:LF8/ygn;

.field public ysh:LF8/lo;

.field public yu0:Landroidx/recyclerview/widget/RecyclerView;

.field public yyy:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLF8/dramaboxapp;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "purchaseSceneType"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f14051e

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    iput-boolean p2, p0, LF8/pop;->l:Z

    .line 24
    .line 25
    iput-object p3, p0, LF8/pop;->I:LF8/dramaboxapp;

    .line 26
    .line 27
    iput-object p4, p0, LF8/pop;->l1:Ljava/lang/String;

    .line 28
    .line 29
    iput p5, p0, LF8/pop;->pos:I

    .line 30
    .line 31
    sget-object p1, LF8/dramabox;->dramabox:LF8/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p5}, LF8/dramabox;->dramaboxapp(I)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    iput-boolean p1, p0, LF8/pop;->djd:Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, LF8/pop;->yhj:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, LF8/ygn;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, LF8/ygn;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, LF8/pop;->yiu:LF8/ygn;

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0d0093

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 57
    return-void
.end method

.method public static final JKi(LF8/pop;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LF8/pop;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public static final JOp(LF8/pop;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0600fc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    :cond_1
    return-void
.end method

.method public static final Jqq(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static synthetic aew(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LF8/pop;->ysh(Landroid/view/View;)V

    return-void
.end method

.method public static final djd(LF8/pop;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LF8/pop;->ygn:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 5
    return-object p0
.end method

.method public static synthetic jkk(LF8/pop;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF8/pop;->JOp(LF8/pop;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lop(LF8/pop;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF8/pop;->yiu(LF8/pop;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pop(LF8/pop;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF8/pop;->JKi(LF8/pop;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic tyu(LF8/pop;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF8/pop;->ygn(LF8/pop;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final ygh(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    :cond_2
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    move-result v1

    .line 45
    move v4, v3

    .line 46
    move v5, v4

    .line 47
    move v6, v5

    .line 48
    .line 49
    :goto_1
    const/16 v7, 0xc

    .line 50
    .line 51
    if-ge v4, v1, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    check-cast v8, Lcom/lib/data/BillingParamsInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 61
    move-result v9

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v8}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 70
    move-result v8

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0xa0

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, LR8/Jkl;->dramaboxapp(I)I

    .line 78
    move-result v8

    .line 79
    add-int/2addr v5, v8

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eq v4, v8, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 91
    move-result v7

    .line 92
    :goto_2
    add-int/2addr v5, v7

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    const/16 v8, 0xac

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, LR8/Jkl;->dramaboxapp(I)I

    .line 99
    move-result v8

    .line 100
    add-int/2addr v5, v8

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eq v4, v8, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 112
    move-result v7

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    int-to-double v8, v6

    .line 118
    .line 119
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 120
    div-double/2addr v8, v10

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 124
    move-result-wide v8

    .line 125
    double-to-int p1, v8

    .line 126
    .line 127
    const/16 v1, 0x47

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 131
    move-result v1

    .line 132
    mul-int/2addr p1, v1

    .line 133
    add-int/2addr v5, p1

    .line 134
    sub-int/2addr v6, v0

    .line 135
    .line 136
    div-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 140
    move-result p1

    .line 141
    mul-int/2addr v6, p1

    .line 142
    add-int/2addr v5, v6

    .line 143
    .line 144
    const/16 p1, 0x35

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    .line 148
    move-result p1

    .line 149
    add-int/2addr v5, p1

    .line 150
    move v0, v3

    .line 151
    move v3, v5

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object p1, v2

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    :cond_8
    if-eqz v2, :cond_c

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 187
    move-result p1

    .line 188
    .line 189
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 190
    .line 191
    iget-object p1, p0, LF8/pop;->l1:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v1, Lcom/lib/data/PurchaseScene;->INTERACTIVE_OPTION:Lcom/lib/data/PurchaseScene;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    const/16 p1, 0x1a6

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    .line 209
    move-result p1

    .line 210
    .line 211
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_9
    if-eqz v0, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 218
    move-result p1

    .line 219
    int-to-double v0, p1

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const-wide v3, 0x3fea3d70a3d70a3dL    # 0.82

    .line 225
    mul-double/2addr v0, v3

    .line 226
    double-to-int p1, v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/gyf/immersionbar/O;->lks(Landroid/content/Context;)I

    .line 234
    move-result v0

    .line 235
    sub-int/2addr p1, v0

    .line 236
    .line 237
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 238
    goto :goto_6

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 242
    move-result p1

    .line 243
    int-to-double v0, p1

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide v4, 0x3fe851eb851eb852L    # 0.76

    .line 249
    mul-double/2addr v0, v4

    .line 250
    double-to-int p1, v0

    .line 251
    .line 252
    const/16 v0, 0x31

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 256
    move-result v0

    .line 257
    add-int/2addr p1, v0

    .line 258
    .line 259
    iput p1, p0, LF8/pop;->lks:I

    .line 260
    .line 261
    if-ge v3, p1, :cond_b

    .line 262
    .line 263
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_b
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 276
    :cond_d
    return-void
.end method

.method public static final ygn(LF8/pop;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LF8/pop;->ygh:Lcom/lib/data/BillingParamsInfo;

    .line 8
    .line 9
    iget-object p0, p0, LF8/pop;->I:LF8/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, LF8/dramaboxapp;->onRecharge(Lcom/lib/data/BillingParamsInfo;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private final yhj(Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LF8/pop;->yyy:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-void
.end method

.method public static final yiu(LF8/pop;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LF8/pop;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method private static final ysh(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic yu0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF8/pop;->Jqq(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic yyy(LF8/pop;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF8/pop;->djd(LF8/pop;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "function"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LF8/pos;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, LF8/pos;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    return-void
.end method

.method public O(Ljava/lang/String;Lcom/lib/data/RechargeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "from"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "bookId"

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "bookName"

    .line 19
    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "chapterId"

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "chapterNumber"

    .line 33
    .line 34
    move-object/from16 v2, p6

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    const v2, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    const-string v12, ""

    .line 65
    const/4 v11, 0x0

    .line 66
    .line 67
    if-eqz p2, :cond_a

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    if-eqz v10, :cond_a

    .line 74
    .line 75
    const-class v2, LK6/O;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, LK6/O;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LK6/O;->Jqq()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v4, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    move-object v4, v12

    .line 94
    .line 95
    :goto_2
    new-instance v9, LF8/lo;

    .line 96
    .line 97
    iget-object v5, v0, LF8/pop;->l1:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v0, LF8/pop;->JKi:Lcom/lib/data/UnlockData;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/lib/data/UnlockData;->getCurrentIndex()Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v2, 0x0

    .line 108
    .line 109
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v20

    .line 120
    .line 121
    iget-object v2, v0, LF8/pop;->JKi:Lcom/lib/data/UnlockData;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/lib/data/UnlockData;->getCoins()Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v2

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v2, v11

    .line 136
    .line 137
    :goto_4
    iget-object v13, v0, LF8/pop;->JKi:Lcom/lib/data/UnlockData;

    .line 138
    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lcom/lib/data/UnlockData;->getBonus()Ljava/lang/Integer;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v13

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v13, v11

    .line 152
    :goto_5
    add-int/2addr v2, v13

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v21

    .line 157
    .line 158
    iget-object v2, v0, LF8/pop;->JKi:Lcom/lib/data/UnlockData;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/lib/data/UnlockData;->getPrice()Ljava/lang/Integer;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v2, 0x0

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v22

    .line 171
    .line 172
    iget-object v2, v0, LF8/pop;->JKi:Lcom/lib/data/UnlockData;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/lib/data/UnlockData;->getTips()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_8
    move-object/from16 v23, v2

    .line 184
    goto :goto_8

    .line 185
    .line 186
    :cond_9
    :goto_7
    move-object/from16 v23, v12

    .line 187
    .line 188
    :goto_8
    const/16 v18, 0x7c00

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    move-object v2, v9

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    move-object/from16 v6, p3

    .line 203
    .line 204
    move-object/from16 v7, p4

    .line 205
    .line 206
    move-object/from16 v8, p5

    .line 207
    move-object v1, v9

    .line 208
    .line 209
    move-object/from16 v9, v20

    .line 210
    .line 211
    move-object/from16 v24, v10

    .line 212
    .line 213
    move-object/from16 v10, v21

    .line 214
    .line 215
    move-object/from16 v11, v22

    .line 216
    .line 217
    move-object/from16 v25, v12

    .line 218
    .line 219
    move-object/from16 v12, v23

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v2 .. v19}, LF8/lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    iput-object v1, v0, LF8/pop;->ysh:LF8/lo;

    .line 225
    .line 226
    move-object/from16 v1, v24

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, LF8/pop;->ygh(Ljava/util/List;)V

    .line 230
    goto :goto_9

    .line 231
    .line 232
    :cond_a
    move-object/from16 v25, v12

    .line 233
    .line 234
    .line 235
    :goto_9
    invoke-virtual/range {p0 .. p0}, LF8/pop;->lks()V

    .line 236
    .line 237
    iget-object v1, v0, LF8/pop;->lop:Landroid/widget/TextView;

    .line 238
    const/4 v2, 0x0

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    :cond_b
    iget-object v1, v0, LF8/pop;->lop:Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v3, v0, LF8/pop;->l1:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v4, v25

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    const v4, 0x7f1304f2

    .line 265
    .line 266
    .line 267
    :goto_a
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    goto :goto_b

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    const v4, 0x7f1304f4

    .line 277
    goto :goto_a

    .line 278
    .line 279
    .line 280
    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    :cond_d
    if-eqz p2, :cond_11

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    if-eqz v1, :cond_11

    .line 289
    .line 290
    iget-object v3, v0, LF8/pop;->yiu:LF8/ygn;

    .line 291
    .line 292
    if-eqz v3, :cond_e

    .line 293
    const/4 v4, 0x1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v4}, LF8/ygn;->io(Ljava/util/List;Z)V

    .line 297
    .line 298
    :cond_e
    iget-object v1, v0, LF8/pop;->yiu:LF8/ygn;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, LF8/ygn;->lop()Lcom/lib/data/BillingParamsInfo;

    .line 304
    move-result-object v1

    .line 305
    goto :goto_c

    .line 306
    :cond_f
    const/4 v1, 0x0

    .line 307
    .line 308
    :goto_c
    if-eqz v1, :cond_10

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, LF8/pop;->yhj(Lcom/lib/data/BillingParamsInfo;)V

    .line 312
    .line 313
    :cond_10
    iget-object v1, v0, LF8/pop;->yiu:LF8/ygn;

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LF8/ygn;->opn()V

    .line 319
    .line 320
    :cond_11
    iget-object v1, v0, LF8/pop;->tyu:Landroidx/core/widget/NestedScrollView;

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 326
    :cond_12
    return-void
.end method

.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0114

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, LF8/pop;->aew:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a010a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, LF8/pop;->jkk:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0351

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, LF8/pop;->pop:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0953

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LF8/pop;->lop:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0543

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    iput-object v0, p0, LF8/pop;->tyu:Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a05d1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v0, p0, LF8/pop;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-boolean v0, p0, LF8/pop;->djd:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LF8/pop;->ygn:Z

    .line 71
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 13
    .line 14
    const/16 v2, 0x2772

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, LF8/pop;->ygn:Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Le8/RT;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    instance-of v2, v1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/app/Activity;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v2, LR8/super;->dramabox:LR8/super;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LR8/super;->I()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    const v0, 0x7f06007e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 64
    :cond_2
    return-void
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public io(Lcom/lib/data/UnlockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "bookId"

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v2, v0, LF8/pop;->opn:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, LF8/pop;->JKi:Lcom/lib/data/UnlockData;

    .line 18
    .line 19
    new-instance v3, LF8/lo;

    .line 20
    .line 21
    iget-object v7, v0, LF8/pop;->l1:Ljava/lang/String;

    .line 22
    .line 23
    const-string v14, ""

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    move-object v9, v14

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-object/from16 v9, p4

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    move-object v10, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v10, v2

    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getCurrentIndex()Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    .line 44
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getCoins()Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v13

    .line 70
    .line 71
    :goto_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getBonus()Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v5

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v5, v13

    .line 84
    :goto_4
    add-int/2addr v4, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getPrice()Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v16

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getTips()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_6
    move-object/from16 v17, v4

    .line 112
    goto :goto_7

    .line 113
    .line 114
    :cond_7
    :goto_6
    move-object/from16 v17, v14

    .line 115
    .line 116
    :goto_7
    if-eqz v1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getSectionId()Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    goto :goto_8

    .line 124
    .line 125
    :cond_8
    const/16 v18, 0x0

    .line 126
    .line 127
    :goto_8
    if-eqz v1, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getButtonTitle()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    goto :goto_9

    .line 135
    .line 136
    :cond_9
    const/16 v19, 0x0

    .line 137
    .line 138
    :goto_9
    if-eqz v1, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getButtonPos()Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    move-object/from16 v22, v4

    .line 145
    goto :goto_a

    .line 146
    .line 147
    :cond_a
    const/16 v22, 0x0

    .line 148
    .line 149
    :goto_a
    const/16 v20, 0x400

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const-string v5, "book_ablum"

    .line 154
    .line 155
    const-string v6, "book_ablum"

    .line 156
    const/4 v15, 0x0

    .line 157
    move-object v4, v3

    .line 158
    .line 159
    move-object/from16 v8, p3

    .line 160
    move v2, v13

    .line 161
    .line 162
    move-object/from16 v13, v16

    .line 163
    .line 164
    move-object/from16 v23, v14

    .line 165
    .line 166
    move-object/from16 v14, v17

    .line 167
    .line 168
    move-object/from16 v16, p5

    .line 169
    .line 170
    move-object/from16 v17, v18

    .line 171
    .line 172
    move-object/from16 v18, v19

    .line 173
    .line 174
    move-object/from16 v19, v22

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v4 .. v21}, LF8/lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    iput-object v3, v0, LF8/pop;->ysh:LF8/lo;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getPaymentList()Ljava/util/List;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v3}, LF8/pop;->ygh(Ljava/util/List;)V

    .line 191
    .line 192
    :cond_b
    if-eqz v1, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getPaymentList()Ljava/util/List;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    :cond_d
    iput-object v3, v0, LF8/pop;->yhj:Ljava/util/List;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LF8/pop;->lks()V

    .line 208
    .line 209
    iget-object v3, v0, LF8/pop;->lop:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_e
    const/4 v3, 0x1

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->isVipTheater()Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    if-nez v1, :cond_f

    .line 224
    goto :goto_d

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v1

    .line 229
    .line 230
    if-ne v1, v3, :cond_11

    .line 231
    .line 232
    iget-object v1, v0, LF8/pop;->lop:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    iget-object v4, v0, LF8/pop;->l1:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v5, v23

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-nez v4, :cond_10

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    const v5, 0x7f1304f2

    .line 252
    .line 253
    .line 254
    :goto_b
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    goto :goto_c

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    const v5, 0x7f1304f4

    .line 264
    goto :goto_b

    .line 265
    .line 266
    .line 267
    :goto_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    goto :goto_e

    .line 269
    .line 270
    :cond_11
    :goto_d
    iget-object v1, v0, LF8/pop;->lop:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    const v5, 0x7f13044d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    :cond_12
    :goto_e
    iget-object v1, v0, LF8/pop;->tyu:Landroidx/core/widget/NestedScrollView;

    .line 289
    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 294
    .line 295
    :cond_13
    iget-object v1, v0, LF8/pop;->yhj:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v1, :cond_17

    .line 298
    .line 299
    iget-object v2, v0, LF8/pop;->yiu:LF8/ygn;

    .line 300
    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1, v3}, LF8/ygn;->io(Ljava/util/List;Z)V

    .line 305
    .line 306
    :cond_14
    iget-object v1, v0, LF8/pop;->yiu:LF8/ygn;

    .line 307
    .line 308
    if-eqz v1, :cond_15

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, LF8/ygn;->lop()Lcom/lib/data/BillingParamsInfo;

    .line 312
    move-result-object v2

    .line 313
    goto :goto_f

    .line 314
    :cond_15
    const/4 v2, 0x0

    .line 315
    .line 316
    :goto_f
    if-eqz v2, :cond_16

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v2}, LF8/pop;->yhj(Lcom/lib/data/BillingParamsInfo;)V

    .line 320
    .line 321
    :cond_16
    iget-object v1, v0, LF8/pop;->yiu:LF8/ygn;

    .line 322
    .line 323
    if-eqz v1, :cond_17

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, LF8/ygn;->opn()V

    .line 327
    :cond_17
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF8/pop;->yhj:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public lO()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LF8/pop;->yhj:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    :goto_0
    return v2
.end method

.method public final lks()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, LF8/pop;->yiu:LF8/ygn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, LF8/pop;->ysh:LF8/lo;

    .line 9
    .line 10
    iget-object v3, p0, LF8/pop;->yhj:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LF8/pop;->opn()Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-boolean v6, p0, LF8/pop;->l:Z

    .line 17
    .line 18
    iget-boolean v7, p0, LF8/pop;->ygn:Z

    .line 19
    .line 20
    new-instance v8, LF8/aew;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, p0}, LF8/aew;-><init>(LF8/pop;)V

    .line 24
    .line 25
    new-instance v9, LF8/jkk;

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, p0}, LF8/jkk;-><init>(LF8/pop;)V

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v9}, LF8/ygn;->ll(Landroid/content/Context;LF8/lo;Ljava/util/List;Lcom/storymatrix/drama/recharge/RechargeUiOrder;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LF8/ygn;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, LF8/pop;->yiu:LF8/ygn;

    .line 36
    .line 37
    iget-boolean v1, p0, LF8/pop;->l:Z

    .line 38
    .line 39
    .line 40
    const v2, 0x7f070498

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LF8/pop;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_e

    .line 66
    .line 67
    new-instance v1, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LR8/swr;->dramaboxapp(I)F

    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    .line 74
    .line 75
    const v4, 0x7f07049b

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LR8/swr;->dramaboxapp(I)F

    .line 79
    move-result v4

    .line 80
    float-to-int v4, v4

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v4}, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, LF8/pop;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v1, :cond_e

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LF8/ygn;->tyu()LF8/io;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LF8/io;->dramaboxapp()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    .line 120
    iget-object v0, p0, LF8/pop;->yiu:LF8/ygn;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LF8/ygn;->tyu()LF8/io;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object v0, v3

    .line 129
    .line 130
    :goto_0
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LF8/io;->dramaboxapp()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LF8/io;->dramabox()Landroidx/recyclerview/widget/ConcatAdapter;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v0, v3

    .line 163
    .line 164
    :goto_1
    if-nez v0, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    :cond_7
    move-object v4, v0

    .line 170
    .line 171
    check-cast v4, Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-nez v4, :cond_e

    .line 178
    .line 179
    iget-object v4, p0, LF8/pop;->yiu:LF8/ygn;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, LF8/ygn;->yyy()Z

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v4

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move-object v4, v3

    .line 192
    .line 193
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    .line 199
    const/high16 v5, 0x41200000    # 10.0f

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 209
    move-result v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    const/high16 v6, 0x41000000    # 8.0f

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    const/high16 v6, 0x40c00000    # 6.0f

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v6}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 231
    move-result v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v6}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 239
    move-result v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v5}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 247
    move-result v5

    .line 248
    .line 249
    :goto_3
    new-instance v14, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;

    .line 250
    .line 251
    .line 252
    invoke-direct {v14}, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;-><init>()V

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v7

    .line 263
    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    move-object v8, v7

    .line 270
    .line 271
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 272
    .line 273
    instance-of v7, v8, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v8, v6}, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;->O(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_b
    instance-of v7, v8, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v8, v4}, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;->O(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LR8/swr;->dramaboxapp(I)F

    .line 290
    move-result v7

    .line 291
    float-to-int v9, v7

    .line 292
    .line 293
    const/16 v12, 0x8

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    move-object v7, v14

    .line 298
    .line 299
    .line 300
    invoke-static/range {v7 .. v13}, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;->dramaboxapp(Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIILjava/lang/Object;)V

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_c
    instance-of v7, v8, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;

    .line 304
    .line 305
    if-eqz v7, :cond_a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v8, v5}, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;->O(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 309
    goto :goto_4

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 313
    .line 314
    :cond_e
    :goto_5
    iget-object v0, p0, LF8/pop;->yu0:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    iget-object v1, p0, LF8/pop;->yiu:LF8/ygn;

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, LF8/ygn;->tyu()LF8/io;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, LF8/io;->dramabox()Landroidx/recyclerview/widget/ConcatAdapter;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 334
    :cond_10
    return-void
.end method

.method public ll()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->show()V

    .line 4
    return-void
.end method

.method public lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF8/pop;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final opn()Lcom/storymatrix/drama/recharge/RechargeUiOrder;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, LF8/pop;->yhj:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Lcom/lib/data/BillingParamsInfo;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    new-array v9, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v7, v9, v3

    .line 36
    .line 37
    aput-object v8, v9, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/2addr v4, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v4, v6

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, LF8/pop;->yhj:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    move v5, v3

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Lcom/lib/data/BillingParamsInfo;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x3

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    new-array v10, v0, [Ljava/lang/Integer;

    .line 90
    .line 91
    aput-object v8, v10, v3

    .line 92
    .line 93
    aput-object v9, v10, v1

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 101
    move-result v7

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    move v6, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-int/2addr v5, v1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    :goto_3
    if-ltz v4, :cond_4

    .line 118
    .line 119
    if-ge v4, v6, :cond_4

    .line 120
    .line 121
    sget-object v0, Lcom/storymatrix/drama/recharge/RechargeUiOrder;->COINS_FIRST:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_4
    sget-object v0, Lcom/storymatrix/drama/recharge/RechargeUiOrder;->MEMBER_FIRST:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 125
    :goto_4
    return-object v0
.end method

.method public pos()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    int-to-double v1, v1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v3, 0x3fea3d70a3d70a3dL    # 0.82

    .line 64
    mul-double/2addr v1, v3

    .line 65
    double-to-int v1, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/gyf/immersionbar/O;->lks(Landroid/content/Context;)I

    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    .line 76
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 86
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LF8/pop;->aew:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LF8/IO;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, LF8/IO;-><init>(LF8/pop;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LF8/pop;->jkk:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, LF8/OT;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, LF8/OT;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LF8/pop;->pop:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, LF8/RT;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, LF8/RT;-><init>(LF8/pop;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    :cond_2
    new-instance v0, LF8/ppo;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, LF8/ppo;-><init>(LF8/pop;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 45
    return-void
.end method
