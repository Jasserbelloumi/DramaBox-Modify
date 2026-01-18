.class public final Lcom/storymatrix/drama/view/SelectQualityView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/QualityBean;

.field public final O:Lk8/e$dramabox;

.field public l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

.field public l1:Z

.field public pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk8/e$dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/storymatrix/drama/view/SelectQualityView;->O:Lk8/e$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/storymatrix/drama/view/SelectQualityView;->ll()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/storymatrix/drama/view/SelectQualityView;->l1()V

    .line 22
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/SelectQualityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/SelectQualityView;->lO(Lcom/storymatrix/drama/view/SelectQualityView;Landroid/view/View;)V

    return-void
.end method

.method private final l1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, La9/new;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, La9/new;-><init>(Lcom/storymatrix/drama/view/SelectQualityView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static final lO(Lcom/storymatrix/drama/view/SelectQualityView;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/SelectQualityView;->I:Lcom/lib/data/QualityBean;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->O:Lk8/e$dramabox;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l1:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x2d0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/lib/data/QualityBean;->isVipEquity()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_1
    iget p0, p0, Lcom/storymatrix/drama/view/SelectQualityView;->pos:I

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v0, p0}, Lk8/e$dramabox;->onQualityClick(ZIII)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method private final ll()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0d00f5

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 36
    return-void
.end method


# virtual methods
.method public final getListener()Lk8/e$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/SelectQualityView;->O:Lk8/e$dramabox;

    .line 3
    return-object v0
.end method

.method public final io(ILcom/lib/data/QualityBean;ZI)V
    .locals 7

    .line 1
    .line 2
    const-string p1, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput p4, p0, Lcom/storymatrix/drama/view/SelectQualityView;->pos:I

    .line 8
    .line 9
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LN6/dramabox;->Y()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const p4, 0x7f1305c6

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    .line 23
    const v2, 0x7f130395

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    if-nez p1, :cond_17

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    move-object v0, v1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    :cond_5
    sget-object p1, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LZ8/dramaboxapp;->I()Z

    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x4

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/lib/data/QualityBean;->isVipEquity()Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p1

    .line 142
    .line 143
    if-ne p1, v3, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->l:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object p4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lcom/lib/data/QualityBean;->isVipEquity()Ljava/lang/Integer;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result p1

    .line 197
    .line 198
    if-ne p1, v3, :cond_c

    .line 199
    .line 200
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->l:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->l:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    :cond_e
    :goto_4
    if-eqz p3, :cond_11

    .line 246
    .line 247
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 248
    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 252
    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v4}, Lcom/storymatrix/drama/view/DramaTextView;->setUseGradient(Z)V

    .line 257
    .line 258
    :cond_f
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 259
    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    move-result-object p4

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0600de

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, v0}, Landroid/content/Context;->getColor(I)I

    .line 275
    move-result p4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    :cond_10
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 281
    .line 282
    if-eqz p1, :cond_2e

    .line 283
    .line 284
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    if-eqz p1, :cond_2e

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    move-result-object p4

    .line 291
    .line 292
    .line 293
    const v0, 0x7f080196

    .line 294
    .line 295
    .line 296
    invoke-static {p4, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object p4

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-virtual {p2}, Lcom/lib/data/QualityBean;->isVipEquity()Ljava/lang/Integer;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    const p4, 0x7f080198

    .line 310
    .line 311
    if-nez p1, :cond_12

    .line 312
    goto :goto_5

    .line 313
    .line 314
    .line 315
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result p1

    .line 317
    .line 318
    if-ne p1, v3, :cond_14

    .line 319
    .line 320
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 321
    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 325
    .line 326
    if-eqz p1, :cond_13

    .line 327
    .line 328
    const-string v0, "#FFFFEECE"

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 332
    move-result v0

    .line 333
    .line 334
    const-string v1, "#FFFFD399"

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 338
    move-result v1

    .line 339
    .line 340
    const/high16 v2, 0x42b40000    # 90.0f

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0, v1, v2}, Lcom/storymatrix/drama/view/DramaTextView;->l(IIF)V

    .line 344
    .line 345
    :cond_13
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 346
    .line 347
    if-eqz p1, :cond_2e

    .line 348
    .line 349
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    if-eqz p1, :cond_2e

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {v0, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 359
    move-result-object p4

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 367
    .line 368
    if-eqz p1, :cond_15

    .line 369
    .line 370
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 371
    .line 372
    if-eqz p1, :cond_15

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v4}, Lcom/storymatrix/drama/view/DramaTextView;->setUseGradient(Z)V

    .line 376
    .line 377
    :cond_15
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 378
    .line 379
    if-eqz p1, :cond_16

    .line 380
    .line 381
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 382
    .line 383
    if-eqz p1, :cond_16

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    const v1, 0x7f0601d8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 394
    move-result v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    :cond_16
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 400
    .line 401
    if-eqz p1, :cond_2e

    .line 402
    .line 403
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    if-eqz p1, :cond_2e

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-static {v0, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 413
    move-result-object p4

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    .line 421
    :cond_17
    invoke-virtual {p2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    if-nez p1, :cond_18

    .line 425
    goto :goto_6

    .line 426
    .line 427
    .line 428
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result p1

    .line 430
    .line 431
    if-nez p1, :cond_19

    .line 432
    .line 433
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 434
    .line 435
    if-eqz p1, :cond_1b

    .line 436
    .line 437
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 438
    .line 439
    if-eqz p1, :cond_1b

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    goto :goto_7

    .line 452
    .line 453
    :cond_19
    :goto_6
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 454
    .line 455
    if-eqz p1, :cond_1b

    .line 456
    .line 457
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 458
    .line 459
    if-eqz p1, :cond_1b

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    if-eqz v1, :cond_1a

    .line 481
    move-object v0, v1

    .line 482
    .line 483
    .line 484
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    :cond_1b
    :goto_7
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 487
    .line 488
    if-eqz p1, :cond_1c

    .line 489
    .line 490
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 491
    .line 492
    if-eqz p1, :cond_1c

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    :cond_1c
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 498
    .line 499
    if-eqz p1, :cond_1d

    .line 500
    .line 501
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 502
    .line 503
    if-eqz p1, :cond_1d

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    :cond_1d
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 509
    .line 510
    if-eqz p1, :cond_1e

    .line 511
    .line 512
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->l:Landroid/widget/ImageView;

    .line 513
    .line 514
    if-eqz p1, :cond_1e

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    .line 519
    :cond_1e
    sget-object p1, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, LZ8/dramaboxapp;->I()Z

    .line 527
    move-result p1

    .line 528
    .line 529
    if-eqz p1, :cond_22

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Lcom/lib/data/QualityBean;->isVipEquity()Ljava/lang/Integer;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    if-nez p1, :cond_1f

    .line 536
    goto :goto_8

    .line 537
    .line 538
    .line 539
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result p1

    .line 541
    .line 542
    if-ne p1, v3, :cond_22

    .line 543
    .line 544
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 545
    .line 546
    if-eqz p1, :cond_20

    .line 547
    .line 548
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->I:Landroid/widget/ImageView;

    .line 549
    .line 550
    if-eqz p1, :cond_20

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    .line 555
    :cond_20
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 556
    .line 557
    if-eqz p1, :cond_21

    .line 558
    .line 559
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 560
    .line 561
    if-eqz p1, :cond_21

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    :cond_21
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 567
    .line 568
    if-eqz p1, :cond_27

    .line 569
    .line 570
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 571
    .line 572
    if-eqz p1, :cond_27

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    move-result-object p4

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    goto :goto_a

    .line 585
    .line 586
    .line 587
    :cond_22
    :goto_8
    invoke-virtual {p2}, Lcom/lib/data/QualityBean;->isVipEquity()Ljava/lang/Integer;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    if-nez p1, :cond_23

    .line 591
    goto :goto_9

    .line 592
    .line 593
    .line 594
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 595
    move-result p1

    .line 596
    .line 597
    if-ne p1, v3, :cond_25

    .line 598
    .line 599
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 600
    .line 601
    if-eqz p1, :cond_24

    .line 602
    .line 603
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->I:Landroid/widget/ImageView;

    .line 604
    .line 605
    if-eqz p1, :cond_24

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    .line 610
    :cond_24
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 611
    .line 612
    if-eqz p1, :cond_27

    .line 613
    .line 614
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 615
    .line 616
    if-eqz p1, :cond_27

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 620
    goto :goto_a

    .line 621
    .line 622
    :cond_25
    :goto_9
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 623
    .line 624
    if-eqz p1, :cond_26

    .line 625
    .line 626
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->I:Landroid/widget/ImageView;

    .line 627
    .line 628
    if-eqz p1, :cond_26

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    .line 633
    :cond_26
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 634
    .line 635
    if-eqz p1, :cond_27

    .line 636
    .line 637
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 638
    .line 639
    if-eqz p1, :cond_27

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    :cond_27
    :goto_a
    if-eqz p3, :cond_29

    .line 645
    .line 646
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 647
    .line 648
    if-eqz p1, :cond_28

    .line 649
    .line 650
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 651
    .line 652
    if-eqz p1, :cond_28

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    move-result-object p4

    .line 657
    .line 658
    .line 659
    const v0, 0x7f080197

    .line 660
    .line 661
    .line 662
    invoke-static {p4, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    move-result-object p4

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 667
    .line 668
    :cond_28
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 669
    .line 670
    if-eqz p1, :cond_2e

    .line 671
    .line 672
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->l1:Landroid/widget/ImageView;

    .line 673
    .line 674
    if-eqz p1, :cond_2e

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 678
    goto :goto_c

    .line 679
    .line 680
    .line 681
    :cond_29
    invoke-virtual {p2}, Lcom/lib/data/QualityBean;->isVipEquity()Ljava/lang/Integer;

    .line 682
    move-result-object p1

    .line 683
    const/4 p4, 0x0

    .line 684
    .line 685
    if-nez p1, :cond_2a

    .line 686
    goto :goto_b

    .line 687
    .line 688
    .line 689
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 690
    move-result p1

    .line 691
    .line 692
    if-ne p1, v3, :cond_2c

    .line 693
    .line 694
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 695
    .line 696
    if-eqz p1, :cond_2b

    .line 697
    .line 698
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 699
    .line 700
    if-eqz p1, :cond_2b

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    const v1, 0x7f0601f5

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 711
    move-result v0

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    .line 716
    :cond_2b
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 717
    .line 718
    if-eqz p1, :cond_2e

    .line 719
    .line 720
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 721
    .line 722
    if-eqz p1, :cond_2e

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 726
    goto :goto_c

    .line 727
    .line 728
    :cond_2c
    :goto_b
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 729
    .line 730
    if-eqz p1, :cond_2d

    .line 731
    .line 732
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 733
    .line 734
    if-eqz p1, :cond_2d

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 738
    .line 739
    :cond_2d
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l:Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;

    .line 740
    .line 741
    if-eqz p1, :cond_2e

    .line 742
    .line 743
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectQualityBinding;->l1:Landroid/widget/ImageView;

    .line 744
    .line 745
    if-eqz p1, :cond_2e

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 749
    .line 750
    :cond_2e
    :goto_c
    iput-boolean p3, p0, Lcom/storymatrix/drama/view/SelectQualityView;->l1:Z

    .line 751
    .line 752
    iput-object p2, p0, Lcom/storymatrix/drama/view/SelectQualityView;->I:Lcom/lib/data/QualityBean;

    .line 753
    return-void
.end method
