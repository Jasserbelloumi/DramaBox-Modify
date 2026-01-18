.class public Lio/bidmachine/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/ui/PlayerControlView$lo;,
        Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;,
        Lio/bidmachine/media3/ui/PlayerControlView$I;,
        Lio/bidmachine/media3/ui/PlayerControlView$lO;,
        Lio/bidmachine/media3/ui/PlayerControlView$O;,
        Lio/bidmachine/media3/ui/PlayerControlView$io;,
        Lio/bidmachine/media3/ui/PlayerControlView$l;,
        Lio/bidmachine/media3/ui/PlayerControlView$RT;,
        Lio/bidmachine/media3/ui/PlayerControlView$IO;,
        Lio/bidmachine/media3/ui/PlayerControlView$ll;,
        Lio/bidmachine/media3/ui/PlayerControlView$OT;,
        Lio/bidmachine/media3/ui/PlayerControlView$l1;
    }
.end annotation


# static fields
.field public static final package:[F


# instance fields
.field public final I:Lio/bidmachine/media3/ui/PlayerControlView$O;

.field public final Ikl:Landroid/graphics/drawable/Drawable;

.field public final JKi:Landroid/widget/ImageView;

.field public final JOp:Landroid/widget/ImageView;

.field public final Jbn:Landroid/view/View;

.field public final Jhg:Landroid/view/View;

.field public final Jkl:Landroid/widget/ImageView;

.field public final Jqq:Landroid/widget/ImageView;

.field public final Jui:Landroid/widget/TextView;

.field public final Jvf:Landroid/view/View;

.field public final LLL:Ljava/lang/String;

.field public final LLk:Ljava/lang/String;

.field public final Liu:F

.field public final LkL:Landroid/graphics/drawable/Drawable;

.field public final Lqw:Ljava/lang/String;

.field public final O:LPc/ysh;

.field public final O0l:Landroid/widget/ImageView;

.field public final Ok1:Landroid/widget/TextView;

.field public final Sop:Landroid/graphics/drawable/Drawable;

.field public final aew:Lio/bidmachine/media3/ui/PlayerControlView$lO;

.field public final break:Ljava/lang/String;

.field public final case:Ljava/lang/String;

.field public catch:LEb/lks;

.field public class:Lio/bidmachine/media3/ui/PlayerControlView$l;

.field public const:Z

.field public default:[Z

.field public final djd:Landroid/view/View;

.field public final else:Landroid/graphics/drawable/Drawable;

.field public extends:J

.field public final:Z

.field public finally:Z

.field public final for:Landroid/graphics/drawable/Drawable;

.field public final goto:Landroid/graphics/drawable/Drawable;

.field public final hfs:Ljava/lang/String;

.field public final if:Ljava/lang/String;

.field public import:Z

.field public final iut:F

.field public final jkk:Lio/bidmachine/media3/ui/PlayerControlView$I;

.field public final l:Landroid/content/res/Resources;

.field public final l1:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/ui/PlayerControlView$RT;",
            ">;"
        }
    .end annotation
.end field

.field public final lks:Landroid/widget/ImageView;

.field public final lml:Landroid/graphics/drawable/Drawable;

.field public final lop:Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;

.field public native:I

.field public final new:Landroid/graphics/drawable/Drawable;

.field public final oiu:Landroid/graphics/drawable/Drawable;

.field public final opn:Landroid/widget/ImageView;

.field public final pop:Lio/bidmachine/media3/ui/PlayerControlView$lo;

.field public final pos:Landroidx/recyclerview/widget/RecyclerView;

.field public public:I

.field public return:I

.field public final skn:Ljava/util/Formatter;

.field public final slo:Ljava/lang/StringBuilder;

.field public final sqs:Landroid/graphics/drawable/Drawable;

.field public static:[J

.field public super:Z

.field public final swe:LEb/yiu$dramaboxapp;

.field public switch:[Z

.field public final swq:Landroid/graphics/drawable/Drawable;

.field public final swr:LEb/yiu$O;

.field public final syp:Lio/bidmachine/media3/ui/dramaboxapp;

.field public final syu:Ljava/lang/Runnable;

.field public final this:Ljava/lang/String;

.field public throw:Z

.field public throws:[J

.field public final try:Ljava/lang/String;

.field public final tyu:LPc/Sop;

.field public while:Z

.field public final ygh:Landroid/widget/TextView;

.field public final ygn:Landroid/widget/ImageView;

.field public final yhj:Landroid/view/View;

.field public final yiu:Landroid/widget/TextView;

.field public final ysh:Landroid/widget/ImageView;

.field public final yu0:Landroid/widget/PopupWindow;

.field public final yyy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.ui"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LEb/pop;->dramabox(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/media3/ui/PlayerControlView;->package:[F

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lio/bidmachine/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v2, Lio/bidmachine/media3/ui/R$layout;->bm_exo_player_control_view:I

    .line 6
    sget v3, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_play:I

    .line 7
    sget v4, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_pause:I

    .line 8
    sget v5, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_next:I

    .line 9
    sget v7, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_simple_fastforward:I

    .line 10
    sget v8, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_previous:I

    .line 11
    sget v9, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_simple_rewind:I

    .line 12
    sget v10, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    .line 13
    sget v11, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 14
    sget v12, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_repeat_off:I

    .line 15
    sget v13, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_repeat_one:I

    .line 16
    sget v14, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_repeat_all:I

    .line 17
    sget v15, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    .line 18
    sget v0, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    move/from16 p2, v0

    .line 19
    sget v0, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    move/from16 v16, v0

    .line 20
    sget v0, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    move/from16 v17, v0

    .line 21
    sget v0, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_vr:I

    move/from16 v18, v0

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lio/bidmachine/media3/ui/PlayerControlView;->throw:Z

    const/16 v0, 0x1388

    .line 23
    iput v0, v1, Lio/bidmachine/media3/ui/PlayerControlView;->native:I

    const/4 v0, 0x0

    .line 24
    iput v0, v1, Lio/bidmachine/media3/ui/PlayerControlView;->return:I

    const/16 v0, 0xc8

    .line 25
    iput v0, v1, Lio/bidmachine/media3/ui/PlayerControlView;->public:I

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView:[I

    move/from16 v20, v14

    move/from16 v19, v15

    const/4 v14, 0x0

    move/from16 v15, p3

    .line 27
    invoke-virtual {v0, v6, v1, v15, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    :try_start_0
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 30
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_play_icon:I

    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 32
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_pause_icon:I

    .line 33
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 34
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_next_icon:I

    .line 35
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 36
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_fastforward_icon:I

    .line 37
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 38
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_previous_icon:I

    .line 39
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 40
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_rewind_icon:I

    .line 41
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 42
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_fullscreen_exit_icon:I

    .line 43
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 44
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_fullscreen_enter_icon:I

    .line 45
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 46
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_repeat_off_icon:I

    .line 47
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 48
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_repeat_one_icon:I

    .line 49
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 50
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_repeat_all_icon:I

    move/from16 v14, v20

    .line 51
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 52
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_shuffle_on_icon:I

    move/from16 v15, v19

    .line 53
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 54
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_shuffle_off_icon:I

    move/from16 p3, v2

    move/from16 v2, p2

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 56
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_subtitle_on_icon:I

    move/from16 p2, v0

    move/from16 v0, v16

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_subtitle_off_icon:I

    move/from16 v16, v0

    move/from16 v0, v17

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_vr_icon:I

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v19, v0

    move/from16 v18, v5

    move-object/from16 v5, p0

    :try_start_1
    iget v0, v5, Lio/bidmachine/media3/ui/PlayerControlView;->native:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Lio/bidmachine/media3/ui/PlayerControlView;->native:I

    .line 62
    iget v0, v5, Lio/bidmachine/media3/ui/PlayerControlView;->return:I

    invoke-static {v1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->lml(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v5, Lio/bidmachine/media3/ui/PlayerControlView;->return:I

    .line 63
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v20, v0

    .line 65
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v21, v0

    .line 67
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_previous_button:I

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v22, v0

    .line 69
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_next_button:I

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 71
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    move/from16 v23, v0

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v24, v2

    .line 73
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_subtitle_button:I

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v25, v2

    .line 75
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_vr_button:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 76
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    move/from16 v26, v2

    iget v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->public:I

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 78
    invoke-virtual {v5, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 79
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_animation_enabled:I

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v36, v0

    move/from16 p2, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v14

    move/from16 v35, v15

    move/from16 v9, v17

    move/from16 v0, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v32, v24

    move/from16 v33, v25

    move/from16 v34, v26

    move v14, v3

    move v15, v4

    move v4, v8

    move/from16 v8, v16

    move/from16 v16, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    throw v0

    :cond_0
    move/from16 v0, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v5

    move-object v5, v1

    move v1, v2

    move/from16 v2, p2

    move/from16 p2, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v14

    move/from16 v35, v15

    move/from16 v9, v18

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x1

    move v14, v3

    move v15, v4

    move v4, v8

    move/from16 v8, v17

    move/from16 v40, v2

    move v2, v1

    move/from16 v1, v40

    .line 83
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 84
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 85
    new-instance v3, Lio/bidmachine/media3/ui/PlayerControlView$O;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Lio/bidmachine/media3/ui/PlayerControlView$O;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/ui/PlayerControlView$dramabox;)V

    iput-object v3, v5, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/ui/PlayerControlView$O;

    .line 86
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->l1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v2, LEb/yiu$dramaboxapp;

    invoke-direct {v2}, LEb/yiu$dramaboxapp;-><init>()V

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->swe:LEb/yiu$dramaboxapp;

    .line 88
    new-instance v2, LEb/yiu$O;

    invoke-direct {v2}, LEb/yiu$O;-><init>()V

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->swr:LEb/yiu$O;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->slo:Ljava/lang/StringBuilder;

    move/from16 v17, v4

    .line 90
    new-instance v4, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, v5, Lio/bidmachine/media3/ui/PlayerControlView;->skn:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 91
    new-array v4, v2, [J

    iput-object v4, v5, Lio/bidmachine/media3/ui/PlayerControlView;->static:[J

    .line 92
    new-array v4, v2, [Z

    iput-object v4, v5, Lio/bidmachine/media3/ui/PlayerControlView;->switch:[Z

    .line 93
    new-array v4, v2, [J

    iput-object v4, v5, Lio/bidmachine/media3/ui/PlayerControlView;->throws:[J

    .line 94
    new-array v4, v2, [Z

    iput-object v4, v5, Lio/bidmachine/media3/ui/PlayerControlView;->default:[Z

    .line 95
    new-instance v2, LPc/ll;

    invoke-direct {v2, v5}, LPc/ll;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->syu:Ljava/lang/Runnable;

    .line 96
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_duration:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->Jui:Landroid/widget/TextView;

    .line 97
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_position:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->Ok1:Landroid/widget/TextView;

    .line 98
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_subtitle:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->Jqq:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_1
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_fullscreen:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->O0l:Landroid/widget/ImageView;

    .line 101
    new-instance v4, LPc/lo;

    invoke-direct {v4, v5}, LPc/lo;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    invoke-static {v2, v4}, Lio/bidmachine/media3/ui/PlayerControlView;->hfs(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 102
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_minimal_fullscreen:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->Jkl:Landroid/widget/ImageView;

    .line 103
    new-instance v4, LPc/lo;

    invoke-direct {v4, v5}, LPc/lo;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    invoke-static {v2, v4}, Lio/bidmachine/media3/ui/PlayerControlView;->hfs(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 104
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_settings:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->Jhg:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_2
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_playback_speed:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->Jbn:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_3
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_audio_track:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->Jvf:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_4
    sget v6, Lio/bidmachine/media3/ui/R$id;->exo_progress:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/ui/dramaboxapp;

    .line 111
    sget v4, Lio/bidmachine/media3/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_5

    .line 112
    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->syp:Lio/bidmachine/media3/ui/dramaboxapp;

    move/from16 v37, p2

    move-object/from16 v38, v3

    move-object v2, v5

    move/from16 v21, v13

    move/from16 v13, v17

    const/4 v3, 0x0

    move/from16 v17, v12

    move/from16 v12, v16

    move/from16 v16, v10

    move v10, v7

    goto/16 :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 113
    new-instance v2, Lio/bidmachine/media3/ui/DefaultTimeBar;

    const/16 v18, 0x0

    sget v19, Lio/bidmachine/media3/ui/R$style;->ExoStyledControls_TimeBar:I

    const/16 v20, 0x0

    move-object/from16 p3, v2

    move/from16 v37, p2

    move-object/from16 v38, v3

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    move/from16 v21, v13

    move/from16 v13, v17

    move-object/from16 v4, v20

    move/from16 v5, v18

    move/from16 v39, v6

    move-object/from16 v6, p4

    move/from16 v17, v12

    move/from16 v12, v16

    move/from16 v16, v10

    move v10, v7

    move/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    move-object/from16 v3, p3

    move/from16 v2, v39

    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    .line 117
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 118
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v2, p0

    .line 120
    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->syp:Lio/bidmachine/media3/ui/dramaboxapp;

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move/from16 v37, p2

    move-object/from16 v38, v3

    move-object v2, v5

    move/from16 v21, v13

    move/from16 v13, v17

    const/4 v3, 0x0

    move/from16 v17, v12

    move/from16 v12, v16

    move/from16 v16, v10

    move v10, v7

    .line 121
    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->syp:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 122
    :goto_2
    iget-object v4, v2, Lio/bidmachine/media3/ui/PlayerControlView;->syp:Lio/bidmachine/media3/ui/dramaboxapp;

    move-object/from16 v5, v38

    if-eqz v4, :cond_7

    .line 123
    invoke-interface {v4, v5}, Lio/bidmachine/media3/ui/dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/ui/dramaboxapp$dramabox;)V

    .line 124
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    .line 125
    sget v6, Lio/bidmachine/media3/ui/R$id;->exo_play_pause:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->ygn:Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    .line 126
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_8
    sget v6, Lio/bidmachine/media3/ui/R$id;->exo_prev:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->opn:Landroid/widget/ImageView;

    move-object/from16 v7, p1

    if-eqz v6, :cond_9

    .line 128
    invoke-static {v7, v4, v13}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_9
    sget v6, Lio/bidmachine/media3/ui/R$id;->exo_next:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->lks:Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    .line 131
    invoke-static {v7, v4, v12}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_a
    sget v5, Lio/bidmachine/media3/ui/R$font;->roboto_medium_numbers:I

    invoke-static {v7, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 134
    sget v6, Lio/bidmachine/media3/ui/R$id;->exo_rew:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 135
    sget v12, Lio/bidmachine/media3/ui/R$id;->exo_rew_with_amount:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    move/from16 v13, v37

    .line 136
    invoke-static {v7, v4, v13}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iput-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->yhj:Landroid/view/View;

    .line 138
    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->yiu:Landroid/widget/TextView;

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_c

    .line 139
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    iput-object v12, v2, Lio/bidmachine/media3/ui/PlayerControlView;->yiu:Landroid/widget/TextView;

    .line 141
    iput-object v12, v2, Lio/bidmachine/media3/ui/PlayerControlView;->yhj:Landroid/view/View;

    goto :goto_3

    .line 142
    :cond_c
    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->yiu:Landroid/widget/TextView;

    .line 143
    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->yhj:Landroid/view/View;

    .line 144
    :goto_3
    iget-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->yhj:Landroid/view/View;

    if-eqz v6, :cond_d

    .line 145
    iget-object v12, v2, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/ui/PlayerControlView$O;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_d
    sget v6, Lio/bidmachine/media3/ui/R$id;->exo_ffwd:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 147
    sget v12, Lio/bidmachine/media3/ui/R$id;->exo_ffwd_with_amount:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v6, :cond_e

    .line 148
    invoke-static {v7, v4, v10}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iput-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->djd:Landroid/view/View;

    .line 150
    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->ygh:Landroid/widget/TextView;

    goto :goto_4

    :cond_e
    if-eqz v12, :cond_f

    .line 151
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    iput-object v12, v2, Lio/bidmachine/media3/ui/PlayerControlView;->ygh:Landroid/widget/TextView;

    .line 153
    iput-object v12, v2, Lio/bidmachine/media3/ui/PlayerControlView;->djd:Landroid/view/View;

    goto :goto_4

    .line 154
    :cond_f
    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->ygh:Landroid/widget/TextView;

    .line 155
    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->djd:Landroid/view/View;

    .line 156
    :goto_4
    iget-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->djd:Landroid/view/View;

    if-eqz v5, :cond_10

    .line 157
    iget-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/ui/PlayerControlView$O;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_10
    sget v5, Lio/bidmachine/media3/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    if-eqz v5, :cond_11

    .line 159
    iget-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/ui/PlayerControlView$O;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :cond_11
    sget v5, Lio/bidmachine/media3/ui/R$id;->exo_shuffle:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    if-eqz v5, :cond_12

    .line 161
    iget-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/ui/PlayerControlView$O;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_12
    sget v5, Lio/bidmachine/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 163
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iput v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->iut:F

    .line 164
    sget v5, Lio/bidmachine/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 165
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    iput v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->Liu:F

    .line 166
    sget v5, Lio/bidmachine/media3/ui/R$id;->exo_vr:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->JOp:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    .line 167
    invoke-static {v7, v4, v0}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 168
    invoke-virtual {v2, v0, v5}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 169
    :cond_13
    new-instance v0, LPc/ysh;

    invoke-direct {v0, v2}, LPc/ysh;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    move/from16 v5, v36

    .line 170
    invoke-virtual {v0, v5}, LPc/ysh;->lml(Z)V

    .line 171
    sget v0, Lio/bidmachine/media3/ui/R$string;->exo_controls_playback_speed:I

    .line 172
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    sget v5, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_speed:I

    .line 174
    invoke-static {v7, v4, v5}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 175
    iget-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v6, Lio/bidmachine/media3/ui/R$string;->exo_track_selection_title_audio:I

    .line 176
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v6, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 178
    invoke-static {v7, v5, v6}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    aput-object v4, v6, v10

    const/4 v4, 0x1

    aput-object v5, v6, v4

    .line 179
    new-instance v4, Lio/bidmachine/media3/ui/PlayerControlView$lO;

    invoke-direct {v4, v2, v0, v6}, Lio/bidmachine/media3/ui/PlayerControlView$lO;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v2, Lio/bidmachine/media3/ui/PlayerControlView;->aew:Lio/bidmachine/media3/ui/PlayerControlView$lO;

    .line 180
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v5, Lio/bidmachine/media3/ui/R$dimen;->exo_settings_offset:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->yyy:I

    .line 181
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lio/bidmachine/media3/ui/R$layout;->bm_exo_styled_settings_list:I

    .line 182
    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 185
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-direct {v4, v0, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v4, v2, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 186
    sget v0, LHb/Jui;->dramabox:I

    const/16 v5, 0x17

    if-ge v0, v5, :cond_14

    .line 187
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_14
    const/4 v5, 0x0

    .line 188
    :goto_5
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/ui/PlayerControlView$O;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->finally:Z

    .line 190
    new-instance v0, LPc/I;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4}, LPc/I;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->tyu:LPc/Sop;

    .line 191
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    invoke-static {v7, v0, v8}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->for:Landroid/graphics/drawable/Drawable;

    .line 192
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    invoke-static {v7, v0, v9}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->new:Landroid/graphics/drawable/Drawable;

    .line 193
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v4, Lio/bidmachine/media3/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 194
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->try:Ljava/lang/String;

    .line 195
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v4, Lio/bidmachine/media3/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 196
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->case:Ljava/lang/String;

    .line 197
    new-instance v0, Lio/bidmachine/media3/ui/PlayerControlView$lo;

    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/ui/PlayerControlView$lo;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/ui/PlayerControlView$dramabox;)V

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->pop:Lio/bidmachine/media3/ui/PlayerControlView$lo;

    .line 198
    new-instance v0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;

    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/ui/PlayerControlView$dramabox;)V

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->lop:Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;

    .line 199
    new-instance v0, Lio/bidmachine/media3/ui/PlayerControlView$I;

    iget-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v4, Lio/bidmachine/media3/ui/R$array;->exo_controls_playback_speeds:I

    .line 200
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/bidmachine/media3/ui/PlayerControlView;->package:[F

    invoke-direct {v0, v2, v3, v4}, Lio/bidmachine/media3/ui/PlayerControlView$I;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->jkk:Lio/bidmachine/media3/ui/PlayerControlView$I;

    .line 201
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    invoke-static {v7, v0, v14}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->sqs:Landroid/graphics/drawable/Drawable;

    .line 202
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    invoke-static {v7, v0, v15}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->swq:Landroid/graphics/drawable/Drawable;

    .line 203
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    move/from16 v10, v27

    invoke-static {v7, v0, v10}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->else:Landroid/graphics/drawable/Drawable;

    .line 204
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    move/from16 v3, v28

    invoke-static {v7, v0, v3}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->goto:Landroid/graphics/drawable/Drawable;

    .line 205
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    move/from16 v12, v29

    invoke-static {v7, v0, v12}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->Sop:Landroid/graphics/drawable/Drawable;

    .line 206
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    move/from16 v13, v30

    invoke-static {v7, v0, v13}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->lml:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    move/from16 v14, v31

    invoke-static {v7, v0, v14}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->oiu:Landroid/graphics/drawable/Drawable;

    .line 208
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    move/from16 v15, v35

    invoke-static {v7, v0, v15}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->Ikl:Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    invoke-static {v7, v0, v1}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->LkL:Landroid/graphics/drawable/Drawable;

    .line 210
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->this:Ljava/lang/String;

    .line 212
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->break:Ljava/lang/String;

    .line 214
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->LLL:Ljava/lang/String;

    .line 216
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->LLk:Ljava/lang/String;

    .line 218
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->hfs:Ljava/lang/String;

    .line 220
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->Lqw:Ljava/lang/String;

    .line 221
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->if:Ljava/lang/String;

    .line 223
    sget v0, Lio/bidmachine/media3/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 225
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->djd:Landroid/view/View;

    invoke-virtual {v0, v1, v11}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 226
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->yhj:Landroid/view/View;

    move/from16 v4, v16

    invoke-virtual {v0, v1, v4}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 227
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->opn:Landroid/widget/ImageView;

    move/from16 v4, v17

    invoke-virtual {v0, v1, v4}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 228
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->lks:Landroid/widget/ImageView;

    move/from16 v4, v21

    invoke-virtual {v0, v1, v4}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 229
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    move/from16 v4, v32

    invoke-virtual {v0, v1, v4}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 230
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->Jqq:Landroid/widget/ImageView;

    move/from16 v4, v33

    invoke-virtual {v0, v1, v4}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 231
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->JOp:Landroid/widget/ImageView;

    move/from16 v4, v34

    invoke-virtual {v0, v1, v4}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 232
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    iget v4, v2, Lio/bidmachine/media3/ui/PlayerControlView;->return:I

    if-eqz v4, :cond_15

    goto :goto_6

    :cond_15
    move v3, v5

    :goto_6
    invoke-virtual {v0, v1, v3}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 233
    new-instance v0, LPc/IO;

    invoke-direct {v0, v2}, LPc/IO;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/ui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->import:Z

    .line 3
    return p1
.end method

.method public static synthetic IO(Lio/bidmachine/media3/ui/PlayerControlView;LEb/lks;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/ui/PlayerControlView;->case(LEb/lks;J)V

    .line 4
    return-void
.end method

.method public static synthetic JKi(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$lo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->pop:Lio/bidmachine/media3/ui/PlayerControlView$lo;

    .line 3
    return-object p0
.end method

.method public static synthetic JOp(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->while()V

    .line 4
    return-void
.end method

.method public static synthetic Jbn(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->new:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static synthetic Jhg(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->for:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static synthetic Jkl(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 3
    return-object p0
.end method

.method public static synthetic Jqq(Lio/bidmachine/media3/ui/PlayerControlView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->for(I)V

    .line 4
    return-void
.end method

.method public static synthetic Jui(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->case:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Jvf(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->try:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static LkL(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lio/bidmachine/media3/ui/PlayerControlView;->if(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic O0l(Lio/bidmachine/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 4
    return-void
.end method

.method public static synthetic OT(Lio/bidmachine/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->finally:Z

    .line 3
    return p0
.end method

.method public static synthetic Ok1(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->import()V

    .line 4
    return-void
.end method

.method public static synthetic RT(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->lks:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic aew(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yhj:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static class(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    const/16 p1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    return-void
.end method

.method public static synthetic djd(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jbn:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->while()V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->Lqw(Landroid/view/View;)V

    return-void
.end method

.method public static hfs(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method public static synthetic io(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Ok1:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic jkk(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ygn:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->throws()V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->slo:Ljava/lang/StringBuilder;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->skn:Ljava/util/Formatter;

    .line 3
    return-object p0
.end method

.method public static synthetic lks(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->super()V

    .line 4
    return-void
.end method

.method public static synthetic ll(Lio/bidmachine/media3/ui/PlayerControlView;)LPc/ysh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    return-object p0
.end method

.method public static lml(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic lo(Lio/bidmachine/media3/ui/PlayerControlView;)LEb/lks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 3
    return-object p0
.end method

.method public static synthetic lop(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic opn(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$lO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->aew:Lio/bidmachine/media3/ui/PlayerControlView$lO;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lio/bidmachine/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->throw:Z

    .line 3
    return p0
.end method

.method public static synthetic pos(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->djd:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic ppo(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->opn:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LEb/lks;->getPlaybackParameters()LEb/opn;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, LEb/opn;->dramaboxapp(F)LEb/opn;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, LEb/lks;->dramaboxapp(LEb/opn;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic skn(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->switch()V

    .line 4
    return-void
.end method

.method public static synthetic slo(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->final()V

    .line 4
    return-void
.end method

.method public static synthetic swe(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->throw()V

    .line 4
    return-void
.end method

.method public static synthetic syp(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->static()V

    .line 4
    return-void
.end method

.method public static syu(LEb/lks;LEb/yiu$O;)Z
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LEb/lks;->lO(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LEb/yiu;->aew()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-le v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    if-le v0, v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, p1}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-wide v4, v4, LEb/yiu$O;->RT:J

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    return v1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic tyu(Lio/bidmachine/media3/ui/PlayerControlView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->return:I

    .line 3
    return p0
.end method

.method public static synthetic ygh(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jvf:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic ygn(Lio/bidmachine/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/ui/PlayerControlView;->swq(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic yhj(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->jkk:Lio/bidmachine/media3/ui/PlayerControlView$I;

    .line 3
    return-object p0
.end method

.method public static synthetic yiu(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->lop:Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic ysh(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jqq:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic yu0(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic yyy(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jhg:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Ikl()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LPc/ysh;->Jkl()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public LLL()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LPc/ysh;->JOp()V

    .line 6
    return-void
.end method

.method public final LLk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->pop:Lio/bidmachine/media3/ui/PlayerControlView$lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView$OT;->l1()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->lop:Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView$OT;->l1()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LEb/lks;->io()LEb/Jqq;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->lop:Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->Sop(LEb/Jqq;I)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->pos(Ljava/util/List;)V

    .line 50
    .line 51
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 52
    .line 53
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jqq:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LPc/ysh;->yhj(Landroid/view/View;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->pop:Lio/bidmachine/media3/ui/PlayerControlView$lo;

    .line 62
    const/4 v2, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->Sop(LEb/Jqq;I)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/ui/PlayerControlView$lo;->ppo(Ljava/util/List;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->pop:Lio/bidmachine/media3/ui/PlayerControlView$lo;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView$lo;->ppo(Ljava/util/List;)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public Liu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/bidmachine/media3/ui/PlayerControlView$RT;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lio/bidmachine/media3/ui/PlayerControlView$RT;->ll(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final Lqw(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->const:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->const(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public final Sop(LEb/Jqq;I)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/Jqq;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/ui/PlayerControlView$IO;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LEb/Jqq;->dramabox()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-ge v3, v4, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, LEb/Jqq$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LEb/Jqq$dramabox;->O()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eq v5, p2, :cond_0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move v5, v2

    .line 32
    .line 33
    :goto_1
    iget v6, v4, LEb/Jqq$dramabox;->dramabox:I

    .line 34
    .line 35
    if-ge v5, v6, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, LEb/Jqq$dramabox;->lO(I)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v5}, LEb/Jqq$dramabox;->dramaboxapp(I)Lio/bidmachine/media3/common/dramabox;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget v7, v6, Lio/bidmachine/media3/common/dramabox;->I:I

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0x2

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v7, p0, Lio/bidmachine/media3/ui/PlayerControlView;->tyu:LPc/Sop;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v6}, LPc/Sop;->dramabox(Lio/bidmachine/media3/common/dramabox;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    new-instance v7, Lio/bidmachine/media3/ui/PlayerControlView$IO;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, p1, v3, v5, v6}, Lio/bidmachine/media3/ui/PlayerControlView$IO;-><init>(LEb/Jqq;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final break()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LEb/lks;->IO()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ygh:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->djd:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    .line 33
    .line 34
    sget v3, Lio/bidmachine/media3/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    aput-object v4, v5, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    return-void
.end method

.method public final case(LEb/lks;J)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->while:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LEb/lks;->lO(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LEb/lks;->lO(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LEb/yiu;->aew()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->swr:LEb/yiu$O;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LEb/yiu$O;->l()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    cmp-long v5, p2, v3

    .line 42
    .line 43
    if-gez v5, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 47
    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    move-wide p2, v3

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p1, v2, p2, p3}, LEb/lks;->seekTo(IJ)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, LEb/lks;->lO(I)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, LEb/lks;->seekTo(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->while()V

    .line 71
    return-void
.end method

.method public final catch(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->else:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->this:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->goto:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->break:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    return-void
.end method

.method public const(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->const:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->const:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O0l:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->catch(Landroid/widget/ImageView;Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jkl:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->catch(Landroid/widget/ImageView;Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->class:Lio/bidmachine/media3/ui/PlayerControlView$l;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$l;->lop(Z)V

    .line 25
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->sqs(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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

.method public else()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LPc/ysh;->hfs()V

    .line 6
    return-void
.end method

.method public final final()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->iut()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->final:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->super:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->swr:LEb/yiu$O;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->syu(LEb/lks;LEb/yiu$O;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, LEb/lks;->lO(I)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, LEb/lks;->lO(I)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, LEb/lks;->lO(I)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5}, LEb/lks;->lO(I)Z

    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    move v0, v1

    .line 66
    move v2, v0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    .line 70
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->native()V

    .line 74
    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->break()V

    .line 79
    .line 80
    :cond_4
    iget-object v5, p0, Lio/bidmachine/media3/ui/PlayerControlView;->opn:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v5}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 84
    .line 85
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yhj:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 89
    .line 90
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->djd:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 94
    .line 95
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->lks:Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 99
    .line 100
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->syp:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lio/bidmachine/media3/ui/dramaboxapp;->setEnabled(Z)V

    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final for(I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->jkk:Lio/bidmachine/media3/ui/PlayerControlView$I;

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jhg:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->swq(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->lop:Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jhg:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->swq(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    :goto_0
    return-void
.end method

.method public getPlayer()LEb/lks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->return:I

    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LPc/ysh;->yhj(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jqq:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LPc/ysh;->yhj(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->native:I

    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JOp:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LPc/ysh;->yhj(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public goto()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->super()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->final()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->import()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->static()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->throws()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->throw()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->switch()V

    .line 22
    return-void
.end method

.method public final if(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    .line 6
    if-ne p4, p8, :cond_0

    .line 7
    .line 8
    if-eq p5, p9, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->return()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget-object p3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    .line 32
    iget p3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yyy:I

    .line 33
    .line 34
    sub-int p6, p2, p3

    .line 35
    .line 36
    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    .line 43
    iget p3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yyy:I

    .line 44
    .line 45
    sub-int p7, p2, p3

    .line 46
    .line 47
    iget-object p4, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 54
    :cond_1
    return-void
.end method

.method public final import()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->iut()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->final:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->return:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LEb/lks;->getRepeatMode()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->oiu:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->hfs:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->lml:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->LLk:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Sop:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->LLL:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    return-void

    .line 101
    .line 102
    :cond_6
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 106
    .line 107
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Sop:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->LLL:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_7
    :goto_2
    return-void
.end method

.method public iut()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final native()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LEb/lks;->ygh()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yiu:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yhj:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    .line 33
    .line 34
    sget v3, Lio/bidmachine/media3/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    aput-object v4, v5, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    return-void
.end method

.method public new(Lio/bidmachine/media3/ui/PlayerControlView$RT;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public oiu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LPc/ysh;->yiu()V

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LPc/ysh;->syp()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->final:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->Ikl()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LPc/ysh;->Sop()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->goto()V

    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LPc/ysh;->slo()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->final:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->syu:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LPc/ysh;->swq()V

    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LPc/ysh;->skn(ZIIII)V

    .line 14
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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final public()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->aew:Lio/bidmachine/media3/ui/PlayerControlView$lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView$lO;->io()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jhg:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 12
    return-void
.end method

.method public final return()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yyy:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yyy:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    sub-int/2addr v0, v1

    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 55
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPc/ysh;->lml(Z)V

    .line 6
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lio/bidmachine/media3/ui/PlayerControlView$l;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->class:Lio/bidmachine/media3/ui/PlayerControlView$l;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O0l:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, Lio/bidmachine/media3/ui/PlayerControlView;->class(Landroid/view/View;Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jkl:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    move v1, v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->class(Landroid/view/View;Z)V

    .line 23
    return-void
.end method

.method public setPlayer(LEb/lks;)V
    .locals 4

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
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    move v2, v3

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v2}, LHb/dramabox;->dramabox(Z)V

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/ui/PlayerControlView$O;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LEb/lks;->Jqq(LEb/lks$l;)V

    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/ui/PlayerControlView$O;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, LEb/lks;->ysh(LEb/lks$l;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->goto()V

    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Lio/bidmachine/media3/ui/PlayerControlView$io;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->return:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, LEb/lks;->lO(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LEb/lks;->getRepeatMode()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LEb/lks;->setRepeatMode(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, LEb/lks;->setRepeatMode(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, LEb/lks;->setRepeatMode(I)V

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 55
    .line 56
    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ysh:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    move v1, v2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v3, v1}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->import()V

    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->djd:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->final()V

    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->super:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->switch()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->lks:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->final()V

    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->throw:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->super()V

    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->opn:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->final()V

    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yhj:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->final()V

    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->static()V

    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jqq:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->native:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->Ikl()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LPc/ysh;->Sop()V

    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JOp:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LPc/ysh;->oiu(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LHb/Jui;->aew(III)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->public:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JOp:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JOp:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 18
    :cond_1
    return-void
.end method

.method public sqs(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->LkL(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    const/16 v2, 0x5a

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LEb/lks;->getPlaybackState()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    if-eq p1, v0, :cond_8

    .line 34
    .line 35
    const/16 p1, 0xc

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, LEb/lks;->lO(I)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LEb/lks;->ppo()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v2, 0x59

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, LEb/lks;->lO(I)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LEb/lks;->djd()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    const/16 p1, 0x4f

    .line 70
    .line 71
    if-eq v0, p1, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x55

    .line 74
    .line 75
    if-eq v0, p1, :cond_7

    .line 76
    .line 77
    const/16 p1, 0x57

    .line 78
    .line 79
    if-eq v0, p1, :cond_6

    .line 80
    .line 81
    const/16 p1, 0x58

    .line 82
    .line 83
    if-eq v0, p1, :cond_5

    .line 84
    .line 85
    const/16 p1, 0x7e

    .line 86
    .line 87
    if-eq v0, p1, :cond_4

    .line 88
    .line 89
    const/16 p1, 0x7f

    .line 90
    .line 91
    if-eq v0, p1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, LHb/Jui;->throw(LEb/lks;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, LHb/Jui;->while(LEb/lks;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1}, LEb/lks;->lO(I)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, LEb/lks;->aew()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    const/16 p1, 0x9

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p1}, LEb/lks;->lO(I)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, LEb/lks;->yu0()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_7
    iget-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->throw:Z

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, LHb/Jui;->import(LEb/lks;Z)Z

    .line 129
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public final static()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->iut()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->final:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:LPc/ysh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LPc/ysh;->yhj(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LEb/lks;->lO(I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    .line 46
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 50
    .line 51
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LEb/lks;->getShuffleModeEnabled()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Ikl:Landroid/graphics/drawable/Drawable;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->LkL:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, LEb/lks;->getShuffleModeEnabled()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Lqw:Ljava/lang/String;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->if:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 88
    .line 89
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->LkL:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->JKi:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->if:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method public final super()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->iut()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->final:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ygn:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 18
    .line 19
    iget-boolean v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->throw:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LHb/Jui;->t(LEb/lks;Z)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->sqs:Landroid/graphics/drawable/Drawable;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->swq:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v0, Lio/bidmachine/media3/ui/R$string;->exo_controls_play_description:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    sget v0, Lio/bidmachine/media3/ui/R$string;->exo_controls_pause_description:I

    .line 38
    .line 39
    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ygn:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ygn:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LHb/Jui;->s(LEb/lks;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ygn:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final switch()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, v0, Lio/bidmachine/media3/ui/PlayerControlView;->super:Z

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lio/bidmachine/media3/ui/PlayerControlView;->swr:LEb/yiu$O;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->syu(LEb/lks;LEb/yiu$O;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    iput-boolean v2, v0, Lio/bidmachine/media3/ui/PlayerControlView;->while:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Lio/bidmachine/media3/ui/PlayerControlView;->extends:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LEb/lks;->lO(I)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object v2, LEb/yiu;->dramabox:LEb/yiu;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2}, LEb/yiu;->jkk()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    if-nez v7, :cond_f

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LEb/lks;->ygn()I

    .line 59
    move-result v1

    .line 60
    .line 61
    iget-boolean v7, v0, Lio/bidmachine/media3/ui/PlayerControlView;->while:Z

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v1

    .line 67
    .line 68
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LEb/yiu;->aew()I

    .line 72
    move-result v7

    .line 73
    sub-int/2addr v7, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v7, v1

    .line 76
    :goto_3
    move-wide v11, v5

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    :goto_4
    if-gt v10, v7, :cond_e

    .line 80
    .line 81
    if-ne v10, v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v12}, LHb/Jui;->C(J)J

    .line 85
    move-result-wide v14

    .line 86
    .line 87
    iput-wide v14, v0, Lio/bidmachine/media3/ui/PlayerControlView;->extends:J

    .line 88
    .line 89
    :cond_5
    iget-object v14, v0, Lio/bidmachine/media3/ui/PlayerControlView;->swr:LEb/yiu$O;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v10, v14}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 93
    .line 94
    iget-object v14, v0, Lio/bidmachine/media3/ui/PlayerControlView;->swr:LEb/yiu$O;

    .line 95
    .line 96
    iget-wide v5, v14, LEb/yiu$O;->RT:J

    .line 97
    .line 98
    cmp-long v5, v5, v8

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    iget-boolean v1, v0, Lio/bidmachine/media3/ui/PlayerControlView;->while:Z

    .line 103
    xor-int/2addr v1, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_6
    iget v5, v14, LEb/yiu$O;->ppo:I

    .line 111
    .line 112
    :goto_5
    iget-object v6, v0, Lio/bidmachine/media3/ui/PlayerControlView;->swr:LEb/yiu$O;

    .line 113
    .line 114
    iget v14, v6, LEb/yiu$O;->pos:I

    .line 115
    .line 116
    if-gt v5, v14, :cond_d

    .line 117
    .line 118
    iget-object v6, v0, Lio/bidmachine/media3/ui/PlayerControlView;->swe:LEb/yiu$dramaboxapp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v6}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 122
    .line 123
    iget-object v6, v0, Lio/bidmachine/media3/ui/PlayerControlView;->swe:LEb/yiu$dramaboxapp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LEb/yiu$dramaboxapp;->pos()I

    .line 127
    move-result v6

    .line 128
    .line 129
    iget-object v14, v0, Lio/bidmachine/media3/ui/PlayerControlView;->swe:LEb/yiu$dramaboxapp;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, LEb/yiu$dramaboxapp;->O()I

    .line 133
    move-result v14

    .line 134
    .line 135
    :goto_6
    if-ge v6, v14, :cond_c

    .line 136
    .line 137
    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->swe:LEb/yiu$dramaboxapp;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, LEb/yiu$dramaboxapp;->io(I)J

    .line 141
    move-result-wide v17

    .line 142
    .line 143
    const-wide/high16 v19, -0x8000000000000000L

    .line 144
    .line 145
    cmp-long v4, v17, v19

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->swe:LEb/yiu$dramaboxapp;

    .line 150
    .line 151
    iget-wide v3, v4, LEb/yiu$dramaboxapp;->l:J

    .line 152
    .line 153
    cmp-long v17, v3, v8

    .line 154
    .line 155
    if-nez v17, :cond_7

    .line 156
    goto :goto_8

    .line 157
    .line 158
    :cond_7
    move-wide/from16 v17, v3

    .line 159
    .line 160
    :cond_8
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->swe:LEb/yiu$dramaboxapp;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LEb/yiu$dramaboxapp;->ppo()J

    .line 164
    move-result-wide v3

    .line 165
    .line 166
    add-long v17, v17, v3

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long v15, v17, v3

    .line 171
    .line 172
    if-ltz v15, :cond_b

    .line 173
    .line 174
    iget-object v15, v0, Lio/bidmachine/media3/ui/PlayerControlView;->static:[J

    .line 175
    array-length v3, v15

    .line 176
    .line 177
    if-ne v13, v3, :cond_a

    .line 178
    array-length v3, v15

    .line 179
    .line 180
    if-nez v3, :cond_9

    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    array-length v3, v15

    .line 184
    .line 185
    mul-int/lit8 v3, v3, 0x2

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 189
    move-result-object v4

    .line 190
    .line 191
    iput-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->static:[J

    .line 192
    .line 193
    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->switch:[Z

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iput-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->switch:[Z

    .line 200
    .line 201
    :cond_a
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->static:[J

    .line 202
    .line 203
    add-long v17, v11, v17

    .line 204
    .line 205
    .line 206
    invoke-static/range {v17 .. v18}, LHb/Jui;->C(J)J

    .line 207
    move-result-wide v15

    .line 208
    .line 209
    aput-wide v15, v3, v13

    .line 210
    .line 211
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->switch:[Z

    .line 212
    .line 213
    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->swe:LEb/yiu$dramaboxapp;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, LEb/yiu$dramaboxapp;->aew(I)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    aput-boolean v4, v3, v13

    .line 220
    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_d
    iget-wide v3, v6, LEb/yiu$O;->RT:J

    .line 232
    add-long/2addr v11, v3

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    const/4 v4, 0x1

    .line 236
    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    :cond_e
    :goto_9
    move-wide v5, v11

    .line 241
    goto :goto_b

    .line 242
    .line 243
    :cond_f
    const/16 v2, 0x10

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, LEb/lks;->lO(I)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, LEb/lks;->JKi()J

    .line 253
    move-result-wide v1

    .line 254
    .line 255
    cmp-long v3, v1, v8

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, LHb/Jui;->synchronized(J)J

    .line 261
    move-result-wide v5

    .line 262
    :goto_a
    const/4 v13, 0x0

    .line 263
    goto :goto_b

    .line 264
    .line 265
    :cond_10
    const-wide/16 v5, 0x0

    .line 266
    goto :goto_a

    .line 267
    .line 268
    .line 269
    :goto_b
    invoke-static {v5, v6}, LHb/Jui;->C(J)J

    .line 270
    move-result-wide v1

    .line 271
    .line 272
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->Jui:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->slo:Ljava/lang/StringBuilder;

    .line 277
    .line 278
    iget-object v5, v0, Lio/bidmachine/media3/ui/PlayerControlView;->skn:Ljava/util/Formatter;

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5, v1, v2}, LHb/Jui;->this(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    :cond_11
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->syp:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 288
    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v1, v2}, Lio/bidmachine/media3/ui/dramaboxapp;->setDuration(J)V

    .line 293
    .line 294
    iget-object v1, v0, Lio/bidmachine/media3/ui/PlayerControlView;->throws:[J

    .line 295
    array-length v1, v1

    .line 296
    .line 297
    add-int v2, v13, v1

    .line 298
    .line 299
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->static:[J

    .line 300
    array-length v4, v3

    .line 301
    .line 302
    if-le v2, v4, :cond_12

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 306
    move-result-object v3

    .line 307
    .line 308
    iput-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->static:[J

    .line 309
    .line 310
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->switch:[Z

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 314
    move-result-object v3

    .line 315
    .line 316
    iput-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->switch:[Z

    .line 317
    .line 318
    :cond_12
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->throws:[J

    .line 319
    .line 320
    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->static:[J

    .line 321
    const/4 v5, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->default:[Z

    .line 327
    .line 328
    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->switch:[Z

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    iget-object v1, v0, Lio/bidmachine/media3/ui/PlayerControlView;->syp:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 334
    .line 335
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->static:[J

    .line 336
    .line 337
    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->switch:[Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v3, v4, v2}, Lio/bidmachine/media3/ui/dramaboxapp;->dramabox([J[ZI)V

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/ui/PlayerControlView;->while()V

    .line 344
    return-void
.end method

.method public final swq(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->return()V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->finally:Z

    .line 12
    .line 13
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->finally:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    .line 32
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yyy:I

    .line 33
    sub-int/2addr p1, v0

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    .line 42
    iget v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yyy:I

    .line 43
    sub-int/2addr v0, v1

    .line 44
    .line 45
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->yu0:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 49
    return-void
.end method

.method public swr(Lio/bidmachine/media3/ui/PlayerControlView$RT;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final this(ZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->iut:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Liu:F

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method

.method public final throw()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->jkk:Lio/bidmachine/media3/ui/PlayerControlView$I;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LEb/lks;->getPlaybackParameters()LEb/opn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, LEb/opn;->dramabox:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/ui/PlayerControlView$I;->IO(F)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->aew:Lio/bidmachine/media3/ui/PlayerControlView$lO;

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->jkk:Lio/bidmachine/media3/ui/PlayerControlView$I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/bidmachine/media3/ui/PlayerControlView$I;->l1()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/ui/PlayerControlView$lO;->ll(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->public()V

    .line 32
    return-void
.end method

.method public final throws()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->LLk()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->pop:Lio/bidmachine/media3/ui/PlayerControlView$lo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView$OT;->getItemCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Jqq:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->this(ZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->public()V

    .line 23
    return-void
.end method

.method public try()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->ygn:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    :cond_0
    return-void
.end method

.method public final while()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->iut()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->final:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->catch:LEb/lks;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->extends:J

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LEb/lks;->getContentPosition()J

    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    .line 33
    iget-wide v3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->extends:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LEb/lks;->RT()J

    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    move-wide v3, v1

    .line 43
    .line 44
    :goto_0
    iget-object v5, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Ok1:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v6, p0, Lio/bidmachine/media3/ui/PlayerControlView;->import:Z

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Lio/bidmachine/media3/ui/PlayerControlView;->slo:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v7, p0, Lio/bidmachine/media3/ui/PlayerControlView;->skn:Ljava/util/Formatter;

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7, v1, v2}, LHb/Jui;->this(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    :cond_2
    iget-object v5, p0, Lio/bidmachine/media3/ui/PlayerControlView;->syp:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v1, v2}, Lio/bidmachine/media3/ui/dramaboxapp;->setPosition(J)V

    .line 69
    .line 70
    iget-object v5, p0, Lio/bidmachine/media3/ui/PlayerControlView;->syp:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v3, v4}, Lio/bidmachine/media3/ui/dramaboxapp;->setBufferedPosition(J)V

    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->syu:Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    move v4, v3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v0}, LEb/lks;->getPlaybackState()I

    .line 87
    move-result v4

    .line 88
    .line 89
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, LEb/lks;->isPlaying()Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->syp:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lio/bidmachine/media3/ui/dramaboxapp;->getPreferredUpdateDelay()J

    .line 105
    move-result-wide v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide v3, v5

    .line 108
    :goto_2
    rem-long/2addr v1, v5

    .line 109
    .line 110
    sub-long v1, v5, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, LEb/lks;->getPlaybackParameters()LEb/opn;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget v0, v0, LEb/opn;->dramabox:F

    .line 121
    const/4 v3, 0x0

    .line 122
    .line 123
    cmpl-float v3, v0, v3

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    long-to-float v1, v1

    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-long v5, v1

    .line 129
    :cond_6
    move-wide v7, v5

    .line 130
    .line 131
    iget v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->public:I

    .line 132
    int-to-long v9, v0

    .line 133
    .line 134
    const-wide/16 v11, 0x3e8

    .line 135
    .line 136
    .line 137
    invoke-static/range {v7 .. v12}, LHb/Jui;->jkk(JJJ)J

    .line 138
    move-result-wide v0

    .line 139
    .line 140
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->syu:Ljava/lang/Runnable;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v0, 0x4

    .line 146
    .line 147
    if-eq v4, v0, :cond_8

    .line 148
    .line 149
    if-eq v4, v3, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->syu:Ljava/lang/Runnable;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    :cond_8
    :goto_3
    return-void
.end method
