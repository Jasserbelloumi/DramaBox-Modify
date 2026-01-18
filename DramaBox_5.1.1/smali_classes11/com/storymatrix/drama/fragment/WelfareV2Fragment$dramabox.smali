.class public final Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adjustMaxLines()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMBinding$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-lez v2, :cond_d

    .line 30
    .line 31
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    if-gtz v0, :cond_9

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-le v2, v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    if-ne v2, v0, :cond_d

    .line 46
    .line 47
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMBinding$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/databinding/ViewDataBinding;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMBinding$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/databinding/ViewDataBinding;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->aew:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    const/16 v5, 0x2c

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 94
    move-result v4

    .line 95
    .line 96
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getWelfare$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/lib/data/Welfare;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/lib/data/Welfare;->isSign()Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-ne v2, v0, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getWelfare$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/lib/data/Welfare;

    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getAdAwardType()I

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getPushWindowData$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/lib/data/OperationActivity;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    :goto_1
    move v0, v4

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_5
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getWelfare$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/lib/data/Welfare;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getWatchAdConf()I

    .line 154
    move-result v2

    .line 155
    .line 156
    if-ne v2, v3, :cond_6

    .line 157
    .line 158
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getPushWindowData$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/lib/data/OperationActivity;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMBinding$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/databinding/ViewDataBinding;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->aew:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0806ad

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v0

    .line 197
    move-object v1, v0

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :cond_7
    const v0, 0x7f0806a9

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMBinding$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/databinding/ViewDataBinding;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 224
    .line 225
    :cond_a
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMBinding$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/databinding/ViewDataBinding;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->aew:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    const/16 v3, 0x36

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 255
    move-result v2

    .line 256
    .line 257
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    .line 259
    :cond_b
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMBinding$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/databinding/ViewDataBinding;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->aew:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    .line 282
    const v1, 0x7f0806aa

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;->O:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMBinding$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/databinding/ViewDataBinding;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 311
    :cond_e
    return-void
.end method
