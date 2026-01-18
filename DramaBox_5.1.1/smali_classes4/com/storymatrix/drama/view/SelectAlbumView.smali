.class public final Lcom/storymatrix/drama/view/SelectAlbumView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

.field public final O:I

.field public aew:Lcom/lib/data/Chapter;

.field public final l:Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;

.field public l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

.field public pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/storymatrix/drama/view/SelectAlbumView$dramabox;Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V
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
    .line 8
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput p2, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->O:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l:Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->I:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/storymatrix/drama/view/SelectAlbumView;->ll()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/storymatrix/drama/view/SelectAlbumView;->l1()V

    .line 21
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/SelectAlbumView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/SelectAlbumView;->lO(Lcom/storymatrix/drama/view/SelectAlbumView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l1()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, La9/for;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, La9/for;-><init>(Lcom/storymatrix/drama/view/SelectAlbumView;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3, v0, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final lO(Lcom/storymatrix/drama/view/SelectAlbumView;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->aew:Lcom/lib/data/Chapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->I:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->pos:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;->io(ILcom/lib/data/Chapter;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l:Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->pos:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, v0}, Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;->djd(ILcom/lib/data/Chapter;)V

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method private final ll()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    iget v2, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->O:I

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0d00f3

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    .line 59
    new-instance v0, Lcom/storymatrix/drama/view/SelectAlbumView$dramaboxapp;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/storymatrix/drama/view/SelectAlbumView$dramaboxapp;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final getDetailListener()Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->I:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final getItemWH()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->O:I

    .line 3
    return v0
.end method

.method public final getListener()Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l:Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;

    .line 3
    return-object v0
.end method

.method public final io(ILcom/lib/data/Chapter;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "currentChapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_1c

    .line 8
    .line 9
    iput p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->pos:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    const/4 p1, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->aew:Lcom/lib/data/Chapter;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->l1:Landroid/widget/TextView;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/lib/data/Chapter;->getChargeChapter()Ljava/lang/Boolean;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/lib/data/Chapter;->isPay()Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-ne p1, v2, :cond_9

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p2}, Lcom/lib/data/Chapter;->isCharge()Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/lib/data/Chapter;->getLockUi()Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p1

    .line 116
    .line 117
    if-ne p1, v2, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->l:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    .line 128
    const v3, 0x7f080463

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->l:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    goto :goto_6

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lcom/lib/data/Chapter;->isCharge()Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    goto :goto_5

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result p1

    .line 155
    .line 156
    if-ne p1, v2, :cond_e

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/lib/data/Chapter;->getLockUi()Ljava/lang/Integer;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 168
    const/4 v3, 0x2

    .line 169
    .line 170
    if-ne p1, v3, :cond_c

    .line 171
    .line 172
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->l:Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    .line 181
    const v3, 0x7f080331

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->l:Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    .line 196
    const v3, 0x7f080419

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->l:Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 214
    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->l:Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_6
    invoke-virtual {p2}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_15

    .line 233
    .line 234
    .line 235
    const p1, 0x7f08069f

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 241
    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->l1:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 256
    .line 257
    :cond_10
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 258
    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->I:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 262
    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    :cond_11
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 272
    move-result p1

    .line 273
    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    .line 277
    const p1, 0x7f12001a

    .line 278
    goto :goto_7

    .line 279
    .line 280
    .line 281
    :cond_12
    const p1, 0x7f12001b

    .line 282
    .line 283
    :goto_7
    iget-object p3, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 284
    .line 285
    if-eqz p3, :cond_13

    .line 286
    .line 287
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->I:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 288
    .line 289
    if-eqz p3, :cond_13

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 293
    .line 294
    :cond_13
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 295
    .line 296
    if-eqz p1, :cond_14

    .line 297
    .line 298
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->I:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 299
    .line 300
    if-eqz p1, :cond_14

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 304
    .line 305
    :cond_14
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 306
    .line 307
    if-eqz p1, :cond_19

    .line 308
    .line 309
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->l1:Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz p1, :cond_19

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object p3

    .line 316
    .line 317
    .line 318
    const v2, 0x7f06020b

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 322
    move-result p3

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    goto :goto_8

    .line 327
    .line 328
    .line 329
    :cond_15
    const p1, 0x7f08069e

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 333
    .line 334
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 335
    .line 336
    if-eqz p1, :cond_16

    .line 337
    .line 338
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->l1:Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz p1, :cond_16

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    if-eqz p1, :cond_16

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 350
    .line 351
    :cond_16
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 352
    .line 353
    if-eqz p1, :cond_17

    .line 354
    .line 355
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->I:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 356
    .line 357
    if-eqz p1, :cond_17

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    :cond_17
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 363
    .line 364
    if-eqz p1, :cond_18

    .line 365
    .line 366
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->I:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 367
    .line 368
    if-eqz p1, :cond_18

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 372
    .line 373
    :cond_18
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 374
    .line 375
    if-eqz p1, :cond_19

    .line 376
    .line 377
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->l1:Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz p1, :cond_19

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    move-result-object p3

    .line 384
    .line 385
    .line 386
    const v2, 0x7f0601d8

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 390
    move-result p3

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    :cond_19
    :goto_8
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 396
    .line 397
    if-eqz p1, :cond_1b

    .line 398
    .line 399
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->O:Landroid/widget/ImageView;

    .line 400
    .line 401
    if-eqz p1, :cond_1b

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/lib/data/Chapter;->isDownloaded()Z

    .line 405
    move-result p2

    .line 406
    .line 407
    if-eqz p2, :cond_1a

    .line 408
    move v0, v1

    .line 409
    .line 410
    .line 411
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :cond_1c
    :goto_9
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumView;->l1:Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSelectAlbumBinding;->I:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 15
    :cond_0
    return-void
.end method
