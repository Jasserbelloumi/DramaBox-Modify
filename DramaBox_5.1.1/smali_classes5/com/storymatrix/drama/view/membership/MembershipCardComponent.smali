.class public final Lcom/storymatrix/drama/view/membership/MembershipCardComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

.field public l:Lcom/lib/data/membership/MembershipCardInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->I()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0d0061

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 39
    return-void
.end method

.method private final io()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->l:Lcom/lib/data/membership/MembershipCardInfo;

    .line 5
    .line 6
    if-eqz v2, :cond_25

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v3

    .line 17
    .line 18
    sget-object v4, LN6/O;->dramabox:LN6/O;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, LN6/O;->pos(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->setHead(Lcom/lib/data/membership/MembershipCardInfo;)V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    const-string v5, "mBinding"

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object v3, v4

    .line 36
    .line 37
    :cond_1
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getNickName()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    move-object v3, v4

    .line 53
    .line 54
    :cond_2
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipTitle()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipStatus()Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sget-object v6, Lcom/lib/data/membership/MembershipStatus;->NoMem:Lcom/lib/data/membership/MembershipStatus;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    const v7, 0x7f0801bf

    .line 75
    .line 76
    .line 77
    const v8, 0x7f130498

    .line 78
    .line 79
    const-string v9, "getString(...)"

    .line 80
    .line 81
    const-string v10, "format(...)"

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v11

    .line 90
    .line 91
    if-ne v11, v6, :cond_9

    .line 92
    .line 93
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    move-object v3, v4

    .line 100
    .line 101
    :cond_4
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->l:Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v3

    .line 122
    .line 123
    if-lez v3, :cond_7

    .line 124
    .line 125
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    move-object v3, v4

    .line 132
    .line 133
    :cond_5
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->I:Landroid/widget/TextView;

    .line 134
    .line 135
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 136
    .line 137
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    new-array v8, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v8, v0

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    move-object v1, v4

    .line 179
    .line 180
    :cond_6
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->I:Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    :cond_7
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    goto :goto_0

    .line 192
    :cond_8
    move-object v4, v1

    .line 193
    .line 194
    :goto_0
    iget-object v1, v4, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/view/DramaTextView;->setUseGradient(Z)V

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_9
    :goto_1
    sget-object v6, Lcom/lib/data/membership/MembershipStatus;->Expired:Lcom/lib/data/membership/MembershipStatus;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v6

    .line 206
    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v11

    .line 214
    .line 215
    if-ne v11, v6, :cond_14

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getMemberExpireTimeStamp()Ljava/lang/Long;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 225
    move-result-wide v11

    .line 226
    .line 227
    sget-object v3, LR8/LkL;->dramabox:LR8/LkL;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v11, v12}, LR8/LkL;->dramabox(J)I

    .line 231
    move-result v3

    .line 232
    .line 233
    iget-object v6, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 234
    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    move-object v6, v4

    .line 240
    .line 241
    :cond_b
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->pos:Landroid/widget/TextView;

    .line 242
    .line 243
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 244
    .line 245
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 246
    const/4 v12, 0x2

    .line 247
    .line 248
    if-ge v3, v12, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    .line 255
    const v13, 0x7f130492

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v12

    .line 260
    goto :goto_3

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    .line 267
    const v13, 0x7f130491

    .line 268
    goto :goto_2

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    new-array v13, v1, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v3, v13, v0

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 296
    .line 297
    if-nez v3, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    move-object v3, v4

    .line 302
    .line 303
    :cond_d
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->pos:Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    :cond_e
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 309
    .line 310
    if-nez v3, :cond_f

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    move-object v3, v4

    .line 315
    .line 316
    :cond_f
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->l:Landroid/widget/ImageView;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 322
    .line 323
    if-nez v3, :cond_10

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327
    move-object v3, v4

    .line 328
    .line 329
    :cond_10
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->I:Landroid/widget/TextView;

    .line 330
    .line 331
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 332
    .line 333
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v2

    .line 355
    goto :goto_4

    .line 356
    :cond_11
    move v2, v0

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    new-array v8, v1, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v2, v8, v0

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 381
    .line 382
    if-nez v1, :cond_12

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 386
    move-object v1, v4

    .line 387
    .line 388
    :cond_12
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->I:Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 394
    .line 395
    if-nez v1, :cond_13

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 399
    goto :goto_5

    .line 400
    :cond_13
    move-object v4, v1

    .line 401
    .line 402
    :goto_5
    iget-object v1, v4, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/view/DramaTextView;->setUseGradient(Z)V

    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_14
    :goto_6
    sget-object v6, Lcom/lib/data/membership/MembershipStatus;->PaidMem:Lcom/lib/data/membership/MembershipStatus;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 413
    move-result v6

    .line 414
    .line 415
    if-nez v3, :cond_15

    .line 416
    goto :goto_7

    .line 417
    .line 418
    .line 419
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v11

    .line 421
    .line 422
    if-eq v11, v6, :cond_1d

    .line 423
    .line 424
    :goto_7
    sget-object v6, Lcom/lib/data/membership/MembershipStatus;->FreeMem:Lcom/lib/data/membership/MembershipStatus;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 428
    move-result v6

    .line 429
    .line 430
    if-nez v3, :cond_16

    .line 431
    goto :goto_8

    .line 432
    .line 433
    .line 434
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 435
    move-result v3

    .line 436
    .line 437
    if-ne v3, v6, :cond_17

    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_17
    :goto_8
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 442
    .line 443
    if-nez v3, :cond_18

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    move-object v3, v4

    .line 448
    .line 449
    :cond_18
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->l:Landroid/widget/ImageView;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    if-eqz v3, :cond_1b

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 469
    move-result v3

    .line 470
    .line 471
    if-lez v3, :cond_1b

    .line 472
    .line 473
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 474
    .line 475
    if-nez v3, :cond_19

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 479
    move-object v3, v4

    .line 480
    .line 481
    :cond_19
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->I:Landroid/widget/TextView;

    .line 482
    .line 483
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 484
    .line 485
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    move-result-object v7

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    move-result-object v7

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    new-array v8, v1, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v2, v8, v0

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 521
    .line 522
    if-nez v1, :cond_1a

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 526
    move-object v1, v4

    .line 527
    .line 528
    :cond_1a
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->I:Landroid/widget/TextView;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    :cond_1b
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 534
    .line 535
    if-nez v1, :cond_1c

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 539
    goto :goto_9

    .line 540
    :cond_1c
    move-object v4, v1

    .line 541
    .line 542
    :goto_9
    iget-object v1, v4, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/view/DramaTextView;->setUseGradient(Z)V

    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    .line 550
    :cond_1d
    :goto_a
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getMemberExpireTimeStamp()Ljava/lang/Long;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    if-eqz v3, :cond_22

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 557
    move-result-wide v6

    .line 558
    .line 559
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 560
    .line 561
    if-nez v3, :cond_1e

    .line 562
    .line 563
    .line 564
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 565
    move-object v3, v4

    .line 566
    .line 567
    :cond_1e
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->pos:Landroid/widget/TextView;

    .line 568
    .line 569
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    move-result-object v11

    .line 574
    .line 575
    .line 576
    const v12, 0x7f130580

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    move-result-object v11

    .line 581
    .line 582
    .line 583
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    sget-object v12, LR8/LkL;->dramabox:LR8/LkL;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v6, v7}, LR8/LkL;->lO(J)Ljava/lang/String;

    .line 589
    move-result-object v6

    .line 590
    .line 591
    new-array v7, v1, [Ljava/lang/Object;

    .line 592
    .line 593
    aput-object v6, v7, v0

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 598
    .line 599
    .line 600
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    move-result-object v6

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 610
    .line 611
    if-nez v3, :cond_1f

    .line 612
    .line 613
    .line 614
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 615
    move-object v3, v4

    .line 616
    .line 617
    :cond_1f
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->pos:Landroid/widget/TextView;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 623
    .line 624
    if-nez v3, :cond_20

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 628
    move-object v3, v4

    .line 629
    .line 630
    :cond_20
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->I:Landroid/widget/TextView;

    .line 631
    .line 632
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    move-result-object v7

    .line 641
    .line 642
    .line 643
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    new-array v8, v1, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object v2, v8, v0

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    iget-object v2, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 668
    .line 669
    if-nez v2, :cond_21

    .line 670
    .line 671
    .line 672
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 673
    move-object v2, v4

    .line 674
    .line 675
    :cond_21
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->I:Landroid/widget/TextView;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    :cond_22
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 681
    .line 682
    if-nez v0, :cond_23

    .line 683
    .line 684
    .line 685
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    move-object v0, v4

    .line 687
    .line 688
    :cond_23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->l:Landroid/widget/ImageView;

    .line 689
    .line 690
    .line 691
    const v2, 0x7f0801be

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 695
    .line 696
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 697
    .line 698
    if-nez v0, :cond_24

    .line 699
    .line 700
    .line 701
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 702
    goto :goto_b

    .line 703
    :cond_24
    move-object v4, v0

    .line 704
    .line 705
    :goto_b
    iget-object v0, v4, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/DramaTextView;->setUseGradient(Z)V

    .line 709
    :cond_25
    :goto_c
    return-void
.end method

.method private final setHead(Lcom/lib/data/membership/MembershipCardInfo;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LN6/dramabox;->m()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-string v3, "#33FFFFFF"

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    const-string v5, "ivHead"

    .line 14
    .line 15
    .line 16
    const v6, 0x7f08036d

    .line 17
    .line 18
    .line 19
    const v7, 0x7f08036f

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    const-string v9, "mBinding"

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCardInfo;->getAvatarUrl()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    const-string v10, ""

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    iget-object v2, v0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    move-object v2, v8

    .line 45
    .line 46
    :cond_0
    iget-object v11, v2, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->O:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCardInfo;->getAvatarUrl()Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 57
    move-result v13

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    move-result v14

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCardInfo;->isMem()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    move v15, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v15, v6

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCardInfo;->isMem()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move/from16 v16, v7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    move/from16 v16, v6

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static/range {v11 .. v16}, Ls1/dramaboxapp;->io(Landroid/widget/ImageView;Ljava/lang/String;IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCardInfo;->getAvatarUrl()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    move-object v2, v10

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v2}, LN6/dramabox;->B5(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCardInfo;->getNickName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v10, v2

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, v10}, LN6/dramabox;->z5(Ljava/lang/String;)V

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    const v2, 0x7f1305cd

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/lib/data/membership/MembershipCardInfo;->setNickName(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v1, v0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    move-object v1, v8

    .line 133
    .line 134
    :cond_7
    iget-object v10, v1, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->O:Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCardInfo;->isMem()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    move v6, v7

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 152
    move-result v12

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    move-result v13

    .line 157
    .line 158
    const/16 v16, 0x18

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v10 .. v17}, Ls1/dramaboxapp;->l1(Landroid/widget/ImageView;Ljava/lang/Integer;IIIIILjava/lang/Object;)V

    .line 166
    .line 167
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-object v8, v1

    .line 175
    .line 176
    :goto_4
    iget-object v1, v8, Lcom/storymatrix/drama/databinding/ComponentMembershipCardBinding;->O:Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCardInfo;->isMem()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    const v3, 0x7f080638

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_5

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    const v3, 0x7f080643

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    return-void
.end method


# virtual methods
.method public final setData(Lcom/lib/data/membership/MembershipCardInfo;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->l:Lcom/lib/data/membership/MembershipCardInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipCardComponent;->io()V

    .line 9
    return-void
.end method
