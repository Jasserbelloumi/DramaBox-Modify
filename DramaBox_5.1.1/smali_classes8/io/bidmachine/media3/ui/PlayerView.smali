.class public Lio/bidmachine/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/ui/PlayerView$I;,
        Lio/bidmachine/media3/ui/PlayerView$l;,
        Lio/bidmachine/media3/ui/PlayerView$io;,
        Lio/bidmachine/media3/ui/PlayerView$O;,
        Lio/bidmachine/media3/ui/PlayerView$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:Landroid/view/View;

.field public JKi:Lio/bidmachine/media3/ui/PlayerView$l;

.field public JOp:Lio/bidmachine/media3/ui/PlayerControlView$RT;

.field public Jbn:Z

.field public Jhg:I

.field public Jkl:Landroid/graphics/drawable/Drawable;

.field public Jqq:I

.field public Jui:I

.field public Jvf:Ljava/lang/CharSequence;

.field public final O:Lio/bidmachine/media3/ui/PlayerView$O;

.field public O0l:I

.field public Ok1:Z

.field public final aew:Lio/bidmachine/media3/ui/PlayerView$io;

.field public final djd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final jkk:Landroid/widget/ImageView;

.field public final l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

.field public final l1:Landroid/view/View;

.field public final lks:Landroid/widget/FrameLayout;

.field public final lop:Lio/bidmachine/media3/ui/SubtitleView;

.field public final opn:Landroid/widget/FrameLayout;

.field public final pop:Landroid/widget/ImageView;

.field public final pos:Z

.field public skn:Z

.field public slo:Z

.field public syp:Z

.field public final tyu:Landroid/view/View;

.field public final ygh:Ljava/lang/Object;

.field public final ygn:Landroid/os/Handler;

.field public final yhj:Ljava/lang/reflect/Method;

.field public yiu:LEb/lks;

.field public ysh:Z

.field public final yu0:Landroid/widget/TextView;

.field public final yyy:Lio/bidmachine/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v4, Lio/bidmachine/media3/ui/PlayerView$O;

    invoke-direct {v4, v1}, Lio/bidmachine/media3/ui/PlayerView$O;-><init>(Lio/bidmachine/media3/ui/PlayerView;)V

    iput-object v4, v1, Lio/bidmachine/media3/ui/PlayerView;->O:Lio/bidmachine/media3/ui/PlayerView$O;

    .line 5
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Lio/bidmachine/media3/ui/PlayerView;->ygn:Landroid/os/Handler;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 7
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 8
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 9
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    .line 10
    iput-boolean v6, v1, Lio/bidmachine/media3/ui/PlayerView;->pos:Z

    .line 11
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->aew:Lio/bidmachine/media3/ui/PlayerView$io;

    .line 12
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->jkk:Landroid/widget/ImageView;

    .line 13
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->pop:Landroid/widget/ImageView;

    .line 14
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->lop:Lio/bidmachine/media3/ui/SubtitleView;

    .line 15
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->tyu:Landroid/view/View;

    .line 16
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->yu0:Landroid/widget/TextView;

    .line 17
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 18
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->opn:Landroid/widget/FrameLayout;

    .line 19
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->lks:Landroid/widget/FrameLayout;

    .line 20
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->djd:Ljava/lang/Class;

    .line 21
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->yhj:Ljava/lang/reflect/Method;

    .line 22
    iput-object v7, v1, Lio/bidmachine/media3/ui/PlayerView;->ygh:Ljava/lang/Object;

    .line 23
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget v3, LHb/Jui;->dramabox:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lio/bidmachine/media3/ui/PlayerView;->yhj(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lio/bidmachine/media3/ui/PlayerView;->djd(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 28
    :cond_1
    sget v5, Lio/bidmachine/media3/ui/R$layout;->bm_exo_player_view:I

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lio/bidmachine/media3/ui/R$styleable;->PlayerView:[I

    move/from16 v11, p3

    .line 30
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 31
    :try_start_0
    sget v10, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 32
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 33
    sget v12, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_player_layout_id:I

    invoke-virtual {v9, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 34
    sget v12, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_use_artwork:I

    invoke-virtual {v9, v12, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 35
    sget v13, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_artwork_display_mode:I

    .line 36
    invoke-virtual {v9, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 37
    sget v14, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_default_artwork:I

    .line 38
    invoke-virtual {v9, v14, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 39
    sget v15, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_image_display_mode:I

    invoke-virtual {v9, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 40
    sget v7, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_use_controller:I

    invoke-virtual {v9, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 41
    sget v8, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_surface_type:I

    invoke-virtual {v9, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 42
    sget v3, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_resize_mode:I

    invoke-virtual {v9, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 43
    sget v6, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_show_timeout:I

    move/from16 p3, v3

    const/16 v3, 0x1388

    .line 44
    invoke-virtual {v9, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 45
    sget v6, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_hide_on_touch:I

    move/from16 v16, v3

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v9, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v18, v5

    .line 47
    sget v5, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_auto_show:I

    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 48
    sget v3, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_show_buffering:I

    move/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 49
    sget v5, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_keep_content_on_player_reset:I

    move/from16 v20, v3

    iget-boolean v3, v1, Lio/bidmachine/media3/ui/PlayerView;->Jbn:Z

    .line 50
    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lio/bidmachine/media3/ui/PlayerView;->Jbn:Z

    .line 51
    sget v3, Lio/bidmachine/media3/ui/R$styleable;->PlayerView_hide_during_ads:I

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v9, v20

    move/from16 v21, v3

    move/from16 v3, p3

    move/from16 p3, v7

    move v7, v15

    move v15, v13

    move v13, v11

    move v11, v8

    move/from16 v8, v18

    move/from16 v18, v21

    move/from16 v22, v12

    move v12, v10

    move v10, v14

    move/from16 v14, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    throw v0

    :cond_2
    const/16 v3, 0x1388

    move/from16 v16, v3

    move v8, v5

    const/16 p3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    .line 55
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v5, 0x40000

    .line 56
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 57
    sget v5, Lio/bidmachine/media3/ui/R$id;->exo_content_frame:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Lio/bidmachine/media3/ui/PlayerView;->l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    if-eqz v5, :cond_3

    .line 58
    invoke-static {v5, v3}, Lio/bidmachine/media3/ui/PlayerView;->swr(Lio/bidmachine/media3/ui/AspectRatioFrameLayout;I)V

    .line 59
    :cond_3
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_shutter:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->I:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v13, :cond_4

    .line 60
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/16 v3, 0x22

    if-eqz v5, :cond_9

    if-eqz v11, :cond_9

    .line 61
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v8, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    if-eq v11, v12, :cond_8

    const/4 v12, 0x3

    .line 62
    const-class v13, Landroid/content/Context;

    if-eq v11, v12, :cond_7

    const/4 v12, 0x4

    if-eq v11, v12, :cond_6

    .line 63
    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 64
    sget v12, LHb/Jui;->dramabox:I

    if-lt v12, v3, :cond_5

    .line 65
    invoke-static {v11}, Lio/bidmachine/media3/ui/PlayerView$dramaboxapp;->dramabox(Landroid/view/SurfaceView;)V

    .line 66
    :cond_5
    iput-object v11, v1, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    goto :goto_2

    .line 67
    :cond_6
    :try_start_1
    const-class v11, Lio/bidmachine/media3/exoplayer/video/VideoDecoderGLSurfaceView;

    sget v12, Lio/bidmachine/media3/exoplayer/video/VideoDecoderGLSurfaceView;->l:I

    const/4 v12, 0x1

    .line 68
    new-array v3, v12, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v13, v3, v17

    invoke-virtual {v11, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v0, v11, v17

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 70
    :cond_7
    :try_start_2
    const-class v3, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    sget v11, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->opn:I

    const/4 v11, 0x1

    .line 71
    new-array v12, v11, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v13, v12, v17

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v17

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 73
    :cond_8
    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    :goto_2
    const/4 v3, 0x0

    .line 74
    :goto_3
    iget-object v11, v1, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v8, v1, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v4, v1, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 77
    iget-object v4, v1, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v4, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 78
    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    const/4 v4, 0x0

    .line 79
    :goto_4
    iput-boolean v4, v1, Lio/bidmachine/media3/ui/PlayerView;->pos:Z

    .line 80
    sget v4, LHb/Jui;->dramabox:I

    const/16 v5, 0x22

    if-ne v4, v5, :cond_a

    new-instance v4, Lio/bidmachine/media3/ui/PlayerView$io;

    invoke-direct {v4, v3}, Lio/bidmachine/media3/ui/PlayerView$io;-><init>(Lio/bidmachine/media3/ui/PlayerView$dramabox;)V

    move-object v3, v4

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->aew:Lio/bidmachine/media3/ui/PlayerView$io;

    .line 81
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_ad_overlay:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->opn:Landroid/widget/FrameLayout;

    .line 82
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_overlay:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->lks:Landroid/widget/FrameLayout;

    .line 83
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_image:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->jkk:Landroid/widget/ImageView;

    .line 84
    iput v7, v1, Lio/bidmachine/media3/ui/PlayerView;->O0l:I

    .line 85
    :try_start_3
    const-class v3, Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 86
    const-class v4, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    sget-object v5, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->dramabox:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    .line 87
    const-string v5, "setImageOutput"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v4, v8, v11

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v11

    new-instance v4, LPc/JKi;

    invoke-direct {v4, v1}, LPc/JKi;-><init>(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 89
    invoke-static {v8, v12, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 90
    :goto_6
    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->djd:Ljava/lang/Class;

    .line 91
    iput-object v5, v1, Lio/bidmachine/media3/ui/PlayerView;->yhj:Ljava/lang/reflect/Method;

    .line 92
    iput-object v4, v1, Lio/bidmachine/media3/ui/PlayerView;->ygh:Ljava/lang/Object;

    .line 93
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_artwork:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->pop:Landroid/widget/ImageView;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    if-eqz v3, :cond_b

    move v5, v15

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 94
    :goto_7
    iput v5, v1, Lio/bidmachine/media3/ui/PlayerView;->Jqq:I

    if-eqz v10, :cond_c

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 96
    :cond_c
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_subtitles:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/ui/SubtitleView;

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->lop:Lio/bidmachine/media3/ui/SubtitleView;

    if-eqz v3, :cond_d

    .line 97
    invoke-virtual {v3}, Lio/bidmachine/media3/ui/SubtitleView;->l()V

    .line 98
    invoke-virtual {v3}, Lio/bidmachine/media3/ui/SubtitleView;->I()V

    .line 99
    :cond_d
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_buffering:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->tyu:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_e

    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_e
    iput v9, v1, Lio/bidmachine/media3/ui/PlayerView;->Jhg:I

    .line 102
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_error_message:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lio/bidmachine/media3/ui/PlayerView;->yu0:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_f
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_controller:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/ui/PlayerControlView;

    .line 105
    sget v5, Lio/bidmachine/media3/ui/R$id;->exo_controller_placeholder:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_10

    .line 106
    iput-object v4, v1, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_11

    .line 107
    new-instance v4, Lio/bidmachine/media3/ui/PlayerControlView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v7, v2}, Lio/bidmachine/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 112
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 114
    iput-object v8, v1, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 115
    :goto_8
    iget-object v0, v1, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    if-eqz v0, :cond_12

    move/from16 v5, v16

    goto :goto_9

    :cond_12
    move v5, v7

    :goto_9
    iput v5, v1, Lio/bidmachine/media3/ui/PlayerView;->Jui:I

    .line 116
    iput-boolean v6, v1, Lio/bidmachine/media3/ui/PlayerView;->slo:Z

    move/from16 v2, v19

    .line 117
    iput-boolean v2, v1, Lio/bidmachine/media3/ui/PlayerView;->Ok1:Z

    move/from16 v3, v18

    .line 118
    iput-boolean v3, v1, Lio/bidmachine/media3/ui/PlayerView;->syp:Z

    if-eqz p3, :cond_13

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    move v6, v7

    .line 119
    :goto_a
    iput-boolean v6, v1, Lio/bidmachine/media3/ui/PlayerView;->ysh:Z

    if-eqz v0, :cond_14

    .line 120
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->LLL()V

    .line 121
    iget-object v0, v1, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    iget-object v2, v1, Lio/bidmachine/media3/ui/PlayerView;->O:Lio/bidmachine/media3/ui/PlayerView$O;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->swr(Lio/bidmachine/media3/ui/PlayerControlView$RT;)V

    :cond_14
    if-eqz p3, :cond_15

    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 123
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/ui/PlayerView;->LLk()V

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->JKi()V

    .line 4
    return-void
.end method

.method public static synthetic IO(Lio/bidmachine/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/ui/PlayerView;->syp:Z

    .line 3
    return p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/SubtitleView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerView;->lop:Lio/bidmachine/media3/ui/SubtitleView;

    .line 3
    return-object p0
.end method

.method public static synthetic OT(Lio/bidmachine/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->lml()V

    .line 4
    return-void
.end method

.method public static synthetic RT(Lio/bidmachine/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->LLk()V

    .line 4
    return-void
.end method

.method public static synthetic aew(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/PlayerView$I;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static djd(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/ui/R$drawable;->exo_edit_mode_logo:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    sget p0, Lio/bidmachine/media3/ui/R$color;->exo_edit_mode_background_color:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->Jui(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/ui/PlayerView;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/ui/PlayerView;->Jvf(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/media3/ui/PlayerView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->LkL(Z)V

    .line 4
    return-void
.end method

.method public static synthetic jkk(Lio/bidmachine/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->oiu()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->O0l()V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lio/bidmachine/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->LLL()V

    .line 4
    return-void
.end method

.method public static synthetic lO(Lio/bidmachine/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Ikl()V

    .line 4
    return-void
.end method

.method public static synthetic ll(Lio/bidmachine/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->hfs()V

    .line 4
    return-void
.end method

.method public static synthetic lo(Lio/bidmachine/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Jbn()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lop(Lio/bidmachine/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/ui/PlayerView;->skn:Z

    .line 3
    return p0
.end method

.method public static synthetic opn(Lio/bidmachine/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->yiu()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic pop(Lio/bidmachine/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic pos(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/PlayerView$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerView;->JKi:Lio/bidmachine/media3/ui/PlayerView$l;

    .line 3
    return-object p0
.end method

.method public static synthetic ppo(Lio/bidmachine/media3/ui/PlayerView;)LEb/lks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 3
    return-object p0
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->jkk:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->iut()V

    .line 12
    return-void
.end method

.method private setImageOutput(LEb/lks;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->djd:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yhj:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView;->ygh:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    .line 43
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_1
    return-void
.end method

.method public static swr(Lio/bidmachine/media3/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 4
    return-void
.end method

.method public static synthetic tyu(Lio/bidmachine/media3/ui/PlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerView;->ygn:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static yhj(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/ui/R$drawable;->exo_edit_mode_logo:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    sget p0, Lio/bidmachine/media3/ui/R$color;->exo_edit_mode_background_color:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    return-void
.end method

.method public static synthetic yu0(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/PlayerView$io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerView;->aew:Lio/bidmachine/media3/ui/PlayerView$io;

    .line 3
    return-object p0
.end method

.method public static synthetic yyy(Lio/bidmachine/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ikl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yu0:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView;->Jvf:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yu0:Landroid/widget/TextView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LEb/lks;->I()Lio/bidmachine/media3/common/PlaybackException;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yu0:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_2
    return-void
.end method

.method public final JKi()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->O0l()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->jkk:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v1, 0x106000d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final JOp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->pop:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v1, 0x106000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->pop:Landroid/widget/ImageView;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final Jbn()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LEb/lks;->isPlayingAd()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LEb/lks;->getPlayWhenReady()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final Jhg()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->jkk:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final Jkl(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Jqq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->oiu()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic Jui(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/bidmachine/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->ysh()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Sop()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->ygn()V

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic Jvf(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "onImageAvailable"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    aget-object p1, p3, p1

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->slo(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final LLL()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->tyu:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LEb/lks;->getPlaybackState()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerView;->Jhg:I

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LEb/lks;->getPlayWhenReady()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->tyu:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const/16 v1, 0x8

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_3
    return-void
.end method

.method public final LLk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lio/bidmachine/media3/ui/PlayerView;->ysh:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->Ikl()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerView;->slo:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_hide:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_show:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    return-void
.end method

.method public final Liu()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerView;->Jqq:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->pop:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final LkL(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3}, LEb/lks;->lO(I)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LEb/lks;->io()LEb/Jqq;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LEb/Jqq;->dramaboxapp()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    .line 29
    :goto_0
    iget-boolean v4, p0, Lio/bidmachine/media3/ui/PlayerView;->Jbn:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->JOp()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->ygn()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->JKi()V

    .line 45
    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->ysh()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->yiu()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->ygn()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->JKi()V

    .line 66
    .line 67
    :cond_4
    iget-object v4, p0, Lio/bidmachine/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x4

    .line 75
    .line 76
    if-ne v4, v5, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Jhg()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    move v1, v2

    .line 84
    .line 85
    :cond_5
    if-eqz v3, :cond_6

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->ygn()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Sop()V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->JKi()V

    .line 106
    .line 107
    :cond_7
    :goto_1
    if-nez p1, :cond_9

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Liu()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerView;->skn(LEb/lks;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    return-void

    .line 123
    .line 124
    :cond_8
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->swe(Landroid/graphics/drawable/Drawable;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->JOp()V

    .line 135
    return-void
.end method

.method public final Lqw()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerView;->ysh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final O0l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->jkk:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final Ok1(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Jbn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerView;->syp:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Lqw()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->Ikl()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->syu()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/ui/PlayerView;->swq(Z)V

    .line 50
    :cond_3
    return-void
.end method

.method public final Sop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->jkk:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->iut()V

    .line 12
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    sget p1, LHb/Jui;->dramabox:I

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->aew:Lio/bidmachine/media3/ui/PlayerView$io;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerView;->skn:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerView$io;->I()V

    .line 21
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LEb/lks;->isPlayingAd()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerView;->Jkl(I)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Lqw()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lio/bidmachine/media3/ui/PlayerControlView;->Ikl()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/ui/PlayerView;->Ok1(Z)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->ygh(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Lqw()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/ui/PlayerView;->Ok1(Z)V

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/ui/PlayerView;->Ok1(Z)V

    .line 84
    :goto_1
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEb/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView;->lks:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LEb/dramabox$dramabox;

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, LEb/dramabox$dramabox;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    const-string v1, "Transparent overlay does not impact viewability"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LEb/dramabox$dramabox;->dramaboxapp(Ljava/lang/String;)LEb/dramabox$dramabox;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LEb/dramabox$dramabox;->dramabox()LEb/dramabox;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, LEb/dramabox$dramabox;

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, LEb/dramabox$dramabox;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LEb/dramabox$dramabox;->dramabox()LEb/dramabox;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->opn:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LHb/dramabox;->lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerView;->Jqq:I

    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerView;->Ok1:Z

    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerView;->slo:Z

    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerView;->Jui:I

    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerView;->O0l:I

    .line 3
    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->lks:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getPlayer()LEb/lks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSubtitleView()Lio/bidmachine/media3/ui/SubtitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->lop:Lio/bidmachine/media3/ui/SubtitleView;

    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerView;->Jqq:I

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

.method public getUseController()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerView;->ysh:Z

    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final hfs()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Jbn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerView;->syp:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Jqq()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerView;->Ok1(Z)V

    .line 19
    :goto_0
    return-void
.end method

.method public final iut()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->jkk:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v1, :cond_5

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    iget v2, p0, Lio/bidmachine/media3/ui/PlayerView;->O0l:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    div-float v1, v0, v1

    .line 48
    .line 49
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerView;->jkk:Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerView;->l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Lio/bidmachine/media3/ui/PlayerView;->syp(Lio/bidmachine/media3/ui/AspectRatioFrameLayout;F)V

    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView;->jkk:Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    :cond_5
    :goto_0
    return-void
.end method

.method public final lks(LEb/lks;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->djd:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yhj:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/reflect/Method;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    .line 38
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_1
    return-void
.end method

.method public final lml()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Lqw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->Ikl()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerView;->Ok1(Z)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerView;->slo:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->oiu()V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final oiu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LEb/lks;->opn()LEb/Jbn;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, LEb/Jbn;->I:LEb/Jbn;

    .line 12
    .line 13
    :goto_0
    iget v1, v0, LEb/Jbn;->dramabox:I

    .line 14
    .line 15
    iget v2, v0, LEb/Jbn;->dramaboxapp:I

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    .line 24
    iget v0, v0, LEb/Jbn;->l:F

    .line 25
    mul-float/2addr v1, v0

    .line 26
    int-to-float v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v1, v3

    .line 30
    .line 31
    :goto_2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 32
    .line 33
    iget-boolean v2, p0, Lio/bidmachine/media3/ui/PlayerView;->pos:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v1

    .line 38
    .line 39
    .line 40
    :goto_3
    invoke-virtual {p0, v0, v3}, Lio/bidmachine/media3/ui/PlayerView;->syp(Lio/bidmachine/media3/ui/AspectRatioFrameLayout;F)V

    .line 41
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/ui/PlayerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Lqw()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->Ok1(Z)V

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->lml()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView;->pop:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 15
    .line 16
    iget v1, p0, Lio/bidmachine/media3/ui/PlayerView;->Jqq:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    .line 20
    iput p1, p0, Lio/bidmachine/media3/ui/PlayerView;->Jqq:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerView;->LkL(Z)V

    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lio/bidmachine/media3/ui/AspectRatioFrameLayout$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lio/bidmachine/media3/ui/AspectRatioFrameLayout$dramaboxapp;)V

    .line 11
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setAnimationEnabled(Z)V

    .line 11
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerView;->Ok1:Z

    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerView;->syp:Z

    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerView;->slo:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->LLk()V

    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lio/bidmachine/media3/ui/PlayerControlView$l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Lio/bidmachine/media3/ui/PlayerControlView$l;)V

    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lio/bidmachine/media3/ui/PlayerView;->Jui:I

    .line 8
    .line 9
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->Ikl()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->sqs()V

    .line 19
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lio/bidmachine/media3/ui/PlayerControlView$RT;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->JOp:Lio/bidmachine/media3/ui/PlayerControlView$RT;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->new(Lio/bidmachine/media3/ui/PlayerControlView$RT;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->JOp:Lio/bidmachine/media3/ui/PlayerControlView$RT;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->swr(Lio/bidmachine/media3/ui/PlayerControlView$RT;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->setControllerVisibilityListener(Lio/bidmachine/media3/ui/PlayerView$l;)V

    :cond_2
    return-void
.end method

.method public setControllerVisibilityListener(Lio/bidmachine/media3/ui/PlayerView$l;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->setControllerVisibilityListener(Lio/bidmachine/media3/ui/PlayerControlView$RT;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yu0:Landroid/widget/TextView;

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
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->Jvf:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Ikl()V

    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->LkL(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerView;->skn:Z

    .line 3
    return-void
.end method

.method public setErrorMessageProvider(LEb/OT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/OT<",
            "-",
            "Lio/bidmachine/media3/common/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Ikl()V

    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lio/bidmachine/media3/ui/PlayerView$I;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->O:Lio/bidmachine/media3/ui/PlayerView$O;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Lio/bidmachine/media3/ui/PlayerControlView$l;)V

    .line 13
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->const(Z)V

    .line 11
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->jkk:Landroid/widget/ImageView;

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
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 11
    .line 12
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerView;->O0l:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lio/bidmachine/media3/ui/PlayerView;->O0l:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->iut()V

    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerView;->Jbn:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerView;->Jbn:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->LkL(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(LEb/lks;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LEb/lks;->tyu()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    const/16 v1, 0x1b

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v4, p0, Lio/bidmachine/media3/ui/PlayerView;->O:Lio/bidmachine/media3/ui/PlayerView$O;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, LEb/lks;->Jqq(LEb/lks$l;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    .line 60
    .line 61
    instance-of v5, v4, Landroid/view/TextureView;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    check-cast v4, Landroid/view/TextureView;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, LEb/lks;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    check-cast v4, Landroid/view/SurfaceView;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, LEb/lks;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerView;->lks(LEb/lks;)V

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->lop:Lio/bidmachine/media3/ui/SubtitleView;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 90
    .line 91
    :cond_7
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Lqw()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setPlayer(LEb/lks;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->LLL()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Ikl()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/ui/PlayerView;->LkL(Z)V

    .line 112
    .line 113
    if-eqz p1, :cond_e

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, LEb/lks;->lO(I)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    .line 122
    .line 123
    instance-of v1, v0, Landroid/view/TextureView;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    check-cast v0, Landroid/view/TextureView;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, LEb/lks;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_9
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    check-cast v0, Landroid/view/SurfaceView;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, LEb/lks;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 141
    .line 142
    :cond_a
    :goto_4
    const/16 v0, 0x1e

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, LEb/lks;->lO(I)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, LEb/lks;->io()LEb/Jqq;

    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, LEb/Jqq;->l(I)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->oiu()V

    .line 163
    .line 164
    :cond_c
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->lop:Lio/bidmachine/media3/ui/SubtitleView;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    const/16 v0, 0x1c

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, LEb/lks;->lO(I)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->lop:Lio/bidmachine/media3/ui/SubtitleView;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, LEb/lks;->jkk()LGb/dramaboxapp;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iget-object v1, v1, LGb/dramaboxapp;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 186
    .line 187
    :cond_d
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->O:Lio/bidmachine/media3/ui/PlayerView$O;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, LEb/lks;->ysh(LEb/lks$l;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->setImageOutput(LEb/lks;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/ui/PlayerView;->Ok1(Z)V

    .line 197
    goto :goto_5

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Jqq()V

    .line 201
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setRepeatToggleModes(I)V

    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 11
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerView;->Jhg:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lio/bidmachine/media3/ui/PlayerView;->Jhg:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->LLL()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setShowNextButton(Z)V

    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setShowPreviousButton(Z)V

    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setShowRewindButton(Z)V

    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setShowShuffleButton(Z)V

    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setShowSubtitleButton(Z)V

    .line 11
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v0

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-static {v2}, LHb/dramabox;->l1(Z)V

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerView;->ysh:Z

    .line 31
    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    return-void

    .line 34
    .line 35
    :cond_4
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerView;->ysh:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Lqw()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->setPlayer(LEb/lks;)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->oiu()V

    .line 57
    .line 58
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->setPlayer(LEb/lks;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->LLk()V

    .line 66
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->l1:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final skn(LEb/lks;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, LEb/lks;->lO(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LEb/lks;->yhj()LEb/lop;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p1, p1, LEb/lop;->ll:[B

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    array-length v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerView;->swe(Landroid/graphics/drawable/Drawable;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public final slo(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->ygn:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LPc/JOp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LPc/JOp;-><init>(Lio/bidmachine/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public sqs()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->syu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerView;->swq(Z)V

    .line 8
    return-void
.end method

.method public final swe(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->pop:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    int-to-float v0, v0

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v0, v2

    .line 23
    .line 24
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    iget v3, p0, Lio/bidmachine/media3/ui/PlayerView;->Jqq:I

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v0, v2

    .line 41
    .line 42
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerView;->l:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v0}, Lio/bidmachine/media3/ui/PlayerView;->syp(Lio/bidmachine/media3/ui/AspectRatioFrameLayout;F)V

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->pop:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->pop:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->pop:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v1
.end method

.method public final swq(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Lqw()Z

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
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget p1, p0, Lio/bidmachine/media3/ui/PlayerView;->Jui:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->else()V

    .line 24
    return-void
.end method

.method public syp(Lio/bidmachine/media3/ui/AspectRatioFrameLayout;F)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 6
    :cond_0
    return-void
.end method

.method public final syu()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, LEb/lks;->getPlaybackState()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/bidmachine/media3/ui/PlayerView;->Ok1:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, LEb/lks;->lO(I)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LEb/yiu;->jkk()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eq v0, v1, :cond_3

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, LEb/lks;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LEb/lks;->getPlayWhenReady()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method public ygh(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerView;->Lqw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yyy:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->sqs(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final ygn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final yiu()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView;->ygh:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LEb/lks;->io()LEb/Jqq;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LEb/Jqq;->O(I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final ysh()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView;->yiu:LEb/lks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LEb/lks;->io()LEb/Jqq;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LEb/Jqq;->O(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method
