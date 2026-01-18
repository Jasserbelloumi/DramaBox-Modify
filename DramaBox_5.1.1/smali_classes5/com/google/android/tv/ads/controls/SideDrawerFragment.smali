.class public final Lcom/google/android/tv/ads/controls/SideDrawerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic lop:I


# instance fields
.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public aew:Landroid/widget/Button;

.field public jkk:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public pop:Landroid/widget/Button;

.field public pos:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/tv/ads/R$layout;->fragment_side_drawer:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    return-void
.end method

.method public static bridge synthetic Jbn(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->Jvf()V

    return-void
.end method

.method public static bridge synthetic Jhg(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->pos:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final Jvf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->jkk:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->pop:Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    return-void
.end method

.method public getBackgroundAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDrawerTranslationX()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget p3, Lcom/google/android/tv/ads/R$layout;->fragment_side_drawer:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget p2, Lcom/google/android/tv/ads/R$id;->side_drawer_base_layout:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget p2, Lcom/google/android/tv/ads/R$id;->side_drawer_frame_layout:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    sget p2, Lcom/google/android/tv/ads/R$id;->why_this_ad_layout:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget p2, Lcom/google/android/tv/ads/R$id;->error_message_layout:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->jkk:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    sget p2, Lcom/google/android/tv/ads/R$id;->wta_image_view:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->pos:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget p2, Lcom/google/android/tv/ads/R$id;->why_this_ad_back_button:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Landroid/widget/Button;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->aew:Landroid/widget/Button;

    .line 89
    .line 90
    sget p2, Lcom/google/android/tv/ads/R$id;->error_message_back_button:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Landroid/widget/Button;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->pop:Landroid/widget/Button;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    const-string p3, "render_error_message"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    move-result p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    const/4 v1, 0x0

    sget-object v1, LLd/OhBn/QMeVGGDVN;->OUmMgakfaOz:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    sget v3, Lcom/google/android/tv/ads/R$animator;->animator_drawer_in:I

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    sget v3, Lcom/google/android/tv/ads/R$animator;->animator_drawer_out:I

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 155
    .line 156
    new-instance v3, LX4/O;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, p0}, LX4/O;-><init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->aew:Landroid/widget/Button;

    .line 165
    .line 166
    new-instance v4, LX4/dramabox;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v2}, LX4/dramabox;-><init>(Landroid/animation/AnimatorSet;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->pop:Landroid/widget/Button;

    .line 175
    .line 176
    new-instance v4, LX4/dramaboxapp;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v2}, LX4/dramaboxapp;-><init>(Landroid/animation/AnimatorSet;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    new-instance v3, LX4/l;

    .line 185
    const/4 v4, 0x1

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, p0, v4, v2}, LX4/l;-><init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;ZLandroid/animation/AnimatorSet;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 200
    .line 201
    if-nez p2, :cond_2

    .line 202
    .line 203
    if-nez p3, :cond_0

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_0
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->aew:Landroid/widget/Button;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzav;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 230
    move-result-object p3

    .line 231
    .line 232
    const-string v0, "wta_alt_text"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p3

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->pos:Landroid/widget/ImageView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object p3

    .line 252
    .line 253
    sget v0, Lcom/google/android/tv/ads/R$drawable;->placeholder_image:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 265
    move-result-object p3

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lm0/O;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    const-string v1, "zTvAdsFrameworkz"

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzby;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, LK0/dramabox;->placeholder(Landroid/graphics/drawable/Drawable;)LK0/dramabox;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    check-cast p2, Lm0/dramaboxapp;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, LK0/dramabox;->fitCenter()LK0/dramabox;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    check-cast p2, Lm0/dramaboxapp;

    .line 292
    .line 293
    new-instance p3, LX4/I;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->pos:Landroid/widget/ImageView;

    .line 296
    .line 297
    .line 298
    invoke-direct {p3, p0, v0}, LX4/I;-><init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p3}, Lm0/dramaboxapp;->lo(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 302
    goto :goto_1

    .line 303
    .line 304
    .line 305
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->Jvf()V

    .line 306
    :goto_1
    return-object p1
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setDrawerTranslationX(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method
