.class public final Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lc9/dramabox;

.field public O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

.field public l:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02a7

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final I(Lc9/dramabox;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->I:Lc9/dramabox;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lc9/dramabox;->I()Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->l:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView$dramabox;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    .line 25
    aget v1, v2, v1

    .line 26
    :goto_1
    const/4 v2, 0x1

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->I:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    .line 58
    const v2, 0x7f08030f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->I:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    .line 76
    const v2, 0x7f08030e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->I:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    .line 94
    const v2, 0x7f08030d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->I:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    const v2, 0x7f080311

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lc9/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :cond_7
    if-eqz v0, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->pos:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    :cond_9
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lc9/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v5, "level desc: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const-string v2, "LevelHintXX"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->pos:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lc9/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->pos:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    :cond_b
    :goto_4
    if-eqz p1, :cond_d

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lc9/dramabox;->l()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v0

    .line 209
    .line 210
    if-lez v0, :cond_d

    .line 211
    .line 212
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->aew:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    :cond_c
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->aew:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lc9/dramabox;->l()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_d
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->aew:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lc9/dramabox;->dramabox()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 260
    move-result v0

    .line 261
    .line 262
    if-lez v0, :cond_10

    .line 263
    .line 264
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->l1:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    :cond_f
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->l1:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lc9/dramabox;->dramabox()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    goto :goto_6

    .line 290
    .line 291
    :cond_10
    iget-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->O:Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;

    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewAlbumHintLevelBinding;->l1:Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_11
    :goto_6
    return-void
.end method
