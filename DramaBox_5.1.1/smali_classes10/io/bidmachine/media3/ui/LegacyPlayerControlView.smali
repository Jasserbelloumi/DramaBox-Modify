.class public Lio/bidmachine/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/ui/LegacyPlayerControlView$dramaboxapp;,
        Lio/bidmachine/media3/ui/LegacyPlayerControlView$O;,
        Lio/bidmachine/media3/ui/LegacyPlayerControlView$l;
    }
.end annotation


# instance fields
.field public final I:Landroid/view/View;

.field public Ikl:Z

.field public final JKi:Landroid/graphics/drawable/Drawable;

.field public final JOp:Landroid/graphics/drawable/Drawable;

.field public final Jbn:Landroid/graphics/drawable/Drawable;

.field public final Jhg:Ljava/lang/String;

.field public final Jkl:Ljava/lang/String;

.field public final Jqq:Landroid/graphics/drawable/Drawable;

.field public final Jui:F

.field public final Jvf:Landroid/graphics/drawable/Drawable;

.field public LLL:Z

.field public LLk:Z

.field public Liu:[J

.field public LkL:Z

.field public Lqw:[Z

.field public final O:Lio/bidmachine/media3/ui/LegacyPlayerControlView$dramaboxapp;

.field public final O0l:Ljava/lang/String;

.field public final Ok1:F

.field public Sop:I

.field public final aew:Landroid/view/View;

.field public case:J

.field public final djd:Ljava/util/Formatter;

.field public for:[Z

.field public hfs:Z

.field public if:[J

.field public iut:J

.field public final jkk:Landroid/view/View;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/ui/LegacyPlayerControlView$l;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Landroid/view/View;

.field public final lks:Lio/bidmachine/media3/ui/dramaboxapp;

.field public lml:I

.field public final lop:Landroid/widget/ImageView;

.field public new:J

.field public oiu:I

.field public final opn:Landroid/widget/TextView;

.field public final pop:Landroid/view/View;

.field public final pos:Landroid/view/View;

.field public skn:LEb/lks;

.field public final slo:Ljava/lang/String;

.field public sqs:Z

.field public swe:Z

.field public swq:Z

.field public swr:Z

.field public final syp:Ljava/lang/String;

.field public syu:Z

.field public try:J

.field public final tyu:Landroid/widget/ImageView;

.field public final ygh:LEb/yiu$O;

.field public final ygn:Ljava/lang/StringBuilder;

.field public final yhj:LEb/yiu$dramaboxapp;

.field public final yiu:Ljava/lang/Runnable;

.field public final ysh:Ljava/lang/Runnable;

.field public final yu0:Landroid/view/View;

.field public final yyy:Landroid/widget/TextView;


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
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lio/bidmachine/media3/ui/R$layout;->bm_exo_legacy_player_control_view:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->syu:Z

    const/16 v1, 0x1388

    .line 7
    iput v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Sop:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->oiu:I

    const/16 v2, 0xc8

    .line 9
    iput v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lml:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->iut:J

    .line 11
    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LLL:Z

    .line 12
    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LLk:Z

    .line 13
    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->hfs:Z

    .line 14
    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Ikl:Z

    .line 15
    iput-boolean v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LkL:Z

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v4, Lio/bidmachine/media3/ui/R$styleable;->LegacyPlayerControlView:[I

    .line 17
    invoke-virtual {v0, p4, v4, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 18
    :try_start_0
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->LegacyPlayerControlView_show_timeout:I

    iget v4, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Sop:I

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Sop:I

    .line 19
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->LegacyPlayerControlView_controller_layout_id:I

    .line 20
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 21
    iget v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->oiu:I

    invoke-static {p3, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygn(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->oiu:I

    .line 22
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->LegacyPlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LLL:Z

    .line 23
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LLL:Z

    .line 24
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->LegacyPlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LLk:Z

    .line 25
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LLk:Z

    .line 26
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->LegacyPlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->hfs:Z

    .line 27
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->hfs:Z

    .line 28
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->LegacyPlayerControlView_show_next_button:I

    iget-boolean v4, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Ikl:Z

    .line 29
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Ikl:Z

    .line 30
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->LegacyPlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LkL:Z

    .line 31
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LkL:Z

    .line 32
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->LegacyPlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lml:I

    .line 33
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance p3, LEb/yiu$dramaboxapp;

    invoke-direct {p3}, LEb/yiu$dramaboxapp;-><init>()V

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yhj:LEb/yiu$dramaboxapp;

    .line 39
    new-instance p3, LEb/yiu$O;

    invoke-direct {p3}, LEb/yiu$O;-><init>()V

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygh:LEb/yiu$O;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygn:Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->djd:Ljava/util/Formatter;

    .line 42
    new-array p3, v1, [J

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Liu:[J

    .line 43
    new-array p3, v1, [Z

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Lqw:[Z

    .line 44
    new-array p3, v1, [J

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->if:[J

    .line 45
    new-array p3, v1, [Z

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->for:[Z

    .line 46
    new-instance p3, Lio/bidmachine/media3/ui/LegacyPlayerControlView$dramaboxapp;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView$dramaboxapp;-><init>(Lio/bidmachine/media3/ui/LegacyPlayerControlView;Lio/bidmachine/media3/ui/LegacyPlayerControlView$dramabox;)V

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->O:Lio/bidmachine/media3/ui/LegacyPlayerControlView$dramaboxapp;

    .line 47
    new-instance v4, LPc/l1;

    invoke-direct {v4, p0}, LPc/l1;-><init>(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu:Ljava/lang/Runnable;

    .line 48
    new-instance v4, LPc/lO;

    invoke-direct {v4, p0}, LPc/lO;-><init>(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ysh:Ljava/lang/Runnable;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 51
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/ui/dramaboxapp;

    .line 52
    sget v5, Lio/bidmachine/media3/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 53
    iput-object v4, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lks:Lio/bidmachine/media3/ui/dramaboxapp;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 54
    new-instance v4, Lio/bidmachine/media3/ui/DefaultTimeBar;

    invoke-direct {v4, p1, v0, v1, p4}, Lio/bidmachine/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 59
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    iput-object v4, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lks:Lio/bidmachine/media3/ui/dramaboxapp;

    goto :goto_1

    .line 62
    :cond_2
    iput-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lks:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 63
    :goto_1
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yyy:Landroid/widget/TextView;

    .line 64
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->opn:Landroid/widget/TextView;

    .line 65
    iget-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lks:Lio/bidmachine/media3/ui/dramaboxapp;

    if-eqz p2, :cond_3

    .line 66
    invoke-interface {p2, p3}, Lio/bidmachine/media3/ui/dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/ui/dramaboxapp$dramabox;)V

    .line 67
    :cond_3
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->pos:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_4
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->aew:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_5
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->I:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_6
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->l1:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_7
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->pop:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_8
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->jkk:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_9
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_a
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->tyu:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_b
    sget p2, Lio/bidmachine/media3/ui/R$id;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yu0:Landroid/view/View;

    .line 84
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->setShowVrButton(Z)V

    .line 85
    invoke-virtual {p0, v1, v1, p2}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 87
    sget p3, Lio/bidmachine/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iput p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jui:F

    .line 89
    sget p3, Lio/bidmachine/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    iput p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Ok1:F

    .line 91
    sget p3, Lio/bidmachine/media3/ui/R$drawable;->exo_legacy_controls_repeat_off:I

    .line 92
    invoke-static {p1, p2, p3}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->JKi:Landroid/graphics/drawable/Drawable;

    .line 93
    sget p3, Lio/bidmachine/media3/ui/R$drawable;->exo_legacy_controls_repeat_one:I

    .line 94
    invoke-static {p1, p2, p3}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->JOp:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p3, Lio/bidmachine/media3/ui/R$drawable;->exo_legacy_controls_repeat_all:I

    .line 96
    invoke-static {p1, p2, p3}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jqq:Landroid/graphics/drawable/Drawable;

    .line 97
    sget p3, Lio/bidmachine/media3/ui/R$drawable;->exo_legacy_controls_shuffle_on:I

    .line 98
    invoke-static {p1, p2, p3}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jbn:Landroid/graphics/drawable/Drawable;

    .line 99
    sget p3, Lio/bidmachine/media3/ui/R$drawable;->exo_legacy_controls_shuffle_off:I

    .line 100
    invoke-static {p1, p2, p3}, LHb/Jui;->LLk(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jvf:Landroid/graphics/drawable/Drawable;

    .line 101
    sget p1, Lio/bidmachine/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 102
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->O0l:Ljava/lang/String;

    .line 103
    sget p1, Lio/bidmachine/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl:Ljava/lang/String;

    .line 105
    sget p1, Lio/bidmachine/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 106
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jhg:Ljava/lang/String;

    .line 107
    sget p1, Lio/bidmachine/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->syp:Ljava/lang/String;

    .line 108
    sget p1, Lio/bidmachine/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 109
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->slo:Ljava/lang/String;

    .line 110
    iput-wide v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->try:J

    .line 111
    iput-wide v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->case:J

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/ui/LegacyPlayerControlView;LEb/lks;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jqq(LEb/lks;J)V

    .line 4
    return-void
.end method

.method public static synthetic IO(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->aew:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->djd:Ljava/util/Formatter;

    .line 3
    return-object p0
.end method

.method public static synthetic OT(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic RT(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jvf()V

    .line 4
    return-void
.end method

.method public static synthetic aew(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jui()V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jvf()V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jbn()V

    .line 4
    return-void
.end method

.method public static synthetic io(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->l1:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic jkk(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Ok1()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)LEb/lks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->I:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->jkk:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic ll(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->pop:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic lo(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->pos:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic lop(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->syp()V

    .line 4
    return-void
.end method

.method public static opn(LEb/yiu;LEb/yiu$O;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/yiu;->aew()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LEb/yiu;->aew()I

    .line 14
    move-result v0

    .line 15
    move v1, v2

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-wide v3, v3, LEb/yiu$O;->RT:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static synthetic pop(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jhg()V

    .line 4
    return-void
.end method

.method public static synthetic pos(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->tyu:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic ppo(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->oiu:I

    .line 3
    return p0
.end method

.method public static synthetic tyu(Lio/bidmachine/media3/ui/LegacyPlayerControlView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swq:Z

    .line 3
    return p1
.end method

.method public static ygh(I)Z
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

.method public static ygn(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->LegacyPlayerControlView_repeat_toggle_modes:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic yu0(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->opn:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic yyy(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygn:Ljava/lang/StringBuilder;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final JKi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->syu:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LHb/Jui;->t(LEb/lks;Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->pos:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->aew:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final JOp(LEb/lks;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, LEb/lks;->seekTo(IJ)V

    .line 4
    return-void
.end method

.method public final Jbn()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swe:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 15
    .line 16
    iget-boolean v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->syu:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LHb/Jui;->t(LEb/lks;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->pos:Landroid/view/View;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->pos:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    move v5, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v4

    .line 53
    .line 54
    :goto_1
    iget-object v6, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->pos:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    move v7, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v7, v2

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v4

    .line 65
    move v5, v1

    .line 66
    .line 67
    :goto_3
    iget-object v6, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->aew:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v6, :cond_8

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    move v6, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_4
    or-int/2addr v1, v6

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v6, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->aew:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v3, v4

    .line 94
    :goto_5
    or-int/2addr v5, v3

    .line 95
    .line 96
    iget-object v3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->aew:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move v2, v4

    .line 101
    .line 102
    .line 103
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    :cond_8
    if-eqz v1, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->JKi()V

    .line 109
    .line 110
    :cond_9
    if-eqz v5, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ysh()V

    .line 114
    :cond_a
    :goto_7
    return-void
.end method

.method public final Jhg()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swe:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, LEb/lks;->lO(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, LEb/lks;->lO(I)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, LEb/lks;->lO(I)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, LEb/lks;->lO(I)Z

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    move v0, v1

    .line 47
    move v2, v0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    .line 51
    :goto_0
    iget-boolean v5, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->hfs:Z

    .line 52
    .line 53
    iget-object v6, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->I:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v2, v6}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 57
    .line 58
    iget-boolean v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LLL:Z

    .line 59
    .line 60
    iget-object v5, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->pop:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, v5}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 64
    .line 65
    iget-boolean v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LLk:Z

    .line 66
    .line 67
    iget-object v3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->jkk:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v4, v3}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 71
    .line 72
    iget-boolean v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Ikl:Z

    .line 73
    .line 74
    iget-object v3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->l1:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v0, v3}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 78
    .line 79
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lks:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lio/bidmachine/media3/ui/dramaboxapp;->setEnabled(Z)V

    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final Jkl(ZZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jui:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget p2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Ok1:F

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    const/16 p1, 0x8

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public final Jqq(LEb/lks;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->sqs:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LEb/yiu;->aew()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygh:LEb/yiu$O;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LEb/yiu$O;->l()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    cmp-long v5, p2, v3

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    move-wide p2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-long/2addr p2, v3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, LEb/lks;->ygn()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->JOp(LEb/lks;IJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jvf()V

    .line 55
    return-void
.end method

.method public final Jui()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swe:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->oiu:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v2, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->JKi:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->O0l:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LEb/lks;->getRepeatMode()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jqq:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jhg:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->JOp:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->JKi:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->O0l:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lop:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method public final Jvf()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swe:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->new:J

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LEb/lks;->getContentPosition()J

    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    .line 25
    iget-wide v3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->new:J

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LEb/lks;->RT()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-wide/16 v1, 0x0

    .line 34
    move-wide v3, v1

    .line 35
    .line 36
    :goto_0
    iget-wide v5, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->try:J

    .line 37
    .line 38
    cmp-long v5, v1, v5

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_1
    iput-wide v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->try:J

    .line 47
    .line 48
    iput-wide v3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->case:J

    .line 49
    .line 50
    iget-object v7, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->opn:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget-boolean v8, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swq:Z

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygn:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v8, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->djd:Ljava/util/Formatter;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v8, v1, v2}, LHb/Jui;->this(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    :cond_3
    iget-object v5, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lks:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v1, v2}, Lio/bidmachine/media3/ui/dramaboxapp;->setPosition(J)V

    .line 77
    .line 78
    iget-object v5, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lks:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v3, v4}, Lio/bidmachine/media3/ui/dramaboxapp;->setBufferedPosition(J)V

    .line 82
    .line 83
    :cond_4
    iget-object v3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu:Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    move v3, v6

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {v0}, LEb/lks;->getPlaybackState()I

    .line 94
    move-result v3

    .line 95
    .line 96
    :goto_2
    const-wide/16 v4, 0x3e8

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, LEb/lks;->isPlaying()Z

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lks:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lio/bidmachine/media3/ui/dramaboxapp;->getPreferredUpdateDelay()J

    .line 112
    move-result-wide v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide v6, v4

    .line 115
    :goto_3
    rem-long/2addr v1, v4

    .line 116
    .line 117
    sub-long v1, v4, v1

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, LEb/lks;->getPlaybackParameters()LEb/opn;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget v0, v0, LEb/opn;->dramabox:F

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    cmpl-float v3, v0, v3

    .line 131
    .line 132
    if-lez v3, :cond_7

    .line 133
    long-to-float v1, v1

    .line 134
    div-float/2addr v1, v0

    .line 135
    float-to-long v4, v1

    .line 136
    :cond_7
    move-wide v6, v4

    .line 137
    .line 138
    iget v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lml:I

    .line 139
    int-to-long v8, v0

    .line 140
    .line 141
    const-wide/16 v10, 0x3e8

    .line 142
    .line 143
    .line 144
    invoke-static/range {v6 .. v11}, LHb/Jui;->jkk(JJJ)J

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    iget-object v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu:Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v0, 0x4

    .line 153
    .line 154
    if-eq v3, v0, :cond_9

    .line 155
    .line 156
    if-eq v3, v6, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu:Ljava/lang/Runnable;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_9
    :goto_4
    return-void
.end method

.method public final O0l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jbn()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jhg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jui()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Ok1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->syp()V

    .line 16
    return-void
.end method

.method public final Ok1()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swe:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->tyu:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 18
    .line 19
    iget-boolean v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LkL:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v3, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->tyu:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jvf:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->tyu:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->slo:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v2, v2, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 51
    .line 52
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->tyu:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, LEb/lks;->getShuffleModeEnabled()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jbn:Landroid/graphics/drawable/Drawable;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jvf:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->tyu:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LEb/lks;->getShuffleModeEnabled()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->syp:Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->slo:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lks(Landroid/view/KeyEvent;)Z

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/media3/ui/LegacyPlayerControlView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->safedk_LegacyPlayerControlView_dispatchTouchEvent_e92526fd43fd562c68c4dace7b7dc8a9(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public djd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lio/bidmachine/media3/ui/LegacyPlayerControlView$l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lio/bidmachine/media3/ui/LegacyPlayerControlView$l;->ll(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu:Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ysh:Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    iput-wide v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->iut:J

    .line 55
    :cond_1
    return-void
.end method

.method public getPlayer()LEb/lks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->oiu:I

    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LkL:Z

    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Sop:I

    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yu0:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public lks(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygh(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LEb/lks;->getPlaybackState()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LEb/lks;->ppo()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v2, 0x59

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LEb/lks;->djd()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_8

    .line 51
    .line 52
    const/16 p1, 0x4f

    .line 53
    .line 54
    if-eq v0, p1, :cond_7

    .line 55
    .line 56
    const/16 p1, 0x55

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    const/16 p1, 0x57

    .line 61
    .line 62
    if-eq v0, p1, :cond_6

    .line 63
    .line 64
    const/16 p1, 0x58

    .line 65
    .line 66
    if-eq v0, p1, :cond_5

    .line 67
    .line 68
    const/16 p1, 0x7e

    .line 69
    .line 70
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x7f

    .line 73
    .line 74
    if-eq v0, p1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, LHb/Jui;->throw(LEb/lks;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v1}, LHb/Jui;->while(LEb/lks;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {v1}, LEb/lks;->aew()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v1}, LEb/lks;->yu0()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_7
    iget-boolean p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->syu:Z

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, LHb/Jui;->import(LEb/lks;Z)Z

    .line 97
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swe:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->iut:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->djd()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ysh:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yhj()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->O0l()V

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swe:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ysh:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public safedk_LegacyPlayerControlView_dispatchTouchEvent_e92526fd43fd562c68c4dace7b7dc8a9(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ysh:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yhj()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
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
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

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
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->O:Lio/bidmachine/media3/ui/LegacyPlayerControlView$dramaboxapp;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LEb/lks;->Jqq(LEb/lks$l;)V

    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->O:Lio/bidmachine/media3/ui/LegacyPlayerControlView$dramaboxapp;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, LEb/lks;->ysh(LEb/lks$l;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->O0l()V

    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Lio/bidmachine/media3/ui/LegacyPlayerControlView$O;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->oiu:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LEb/lks;->getRepeatMode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LEb/lks;->setRepeatMode(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, LEb/lks;->setRepeatMode(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, LEb/lks;->setRepeatMode(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jui()V

    .line 46
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LLk:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jhg()V

    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swr:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->syp()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Ikl:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jhg()V

    .line 6
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->syu:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jbn()V

    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->hfs:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jhg()V

    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LLL:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jhg()V

    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->LkL:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Ok1()V

    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Sop:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yiu()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yhj()V

    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yu0:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
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
    iput p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lml:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yu0:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->getShowVrButton()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yu0:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jkl(ZZLandroid/view/View;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final syp()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swr:Z

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v5, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygh:LEb/yiu$O;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->opn(LEb/yiu;LEb/yiu$O;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    iput-boolean v2, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->sqs:Z

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    iput-wide v5, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->new:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LEb/yiu;->jkk()Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-nez v7, :cond_e

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LEb/lks;->ygn()I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget-boolean v7, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->sqs:Z

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v1

    .line 55
    .line 56
    :goto_1
    if-eqz v7, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LEb/yiu;->aew()I

    .line 60
    move-result v7

    .line 61
    sub-int/2addr v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v7, v1

    .line 64
    :goto_2
    move-wide v9, v5

    .line 65
    const/4 v11, 0x0

    .line 66
    .line 67
    :goto_3
    if-gt v8, v7, :cond_d

    .line 68
    .line 69
    if-ne v8, v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10}, LHb/Jui;->C(J)J

    .line 73
    move-result-wide v12

    .line 74
    .line 75
    iput-wide v12, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->new:J

    .line 76
    .line 77
    :cond_4
    iget-object v12, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygh:LEb/yiu$O;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8, v12}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 81
    .line 82
    iget-object v12, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygh:LEb/yiu$O;

    .line 83
    .line 84
    iget-wide v13, v12, LEb/yiu$O;->RT:J

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    iget-boolean v1, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->sqs:Z

    .line 96
    xor-int/2addr v1, v4

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    iget v12, v12, LEb/yiu$O;->ppo:I

    .line 104
    .line 105
    :goto_4
    iget-object v13, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygh:LEb/yiu$O;

    .line 106
    .line 107
    iget v14, v13, LEb/yiu$O;->pos:I

    .line 108
    .line 109
    if-gt v12, v14, :cond_c

    .line 110
    .line 111
    iget-object v13, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yhj:LEb/yiu$dramaboxapp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12, v13}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 115
    .line 116
    iget-object v13, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yhj:LEb/yiu$dramaboxapp;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, LEb/yiu$dramaboxapp;->pos()I

    .line 120
    move-result v13

    .line 121
    .line 122
    iget-object v14, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yhj:LEb/yiu$dramaboxapp;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, LEb/yiu$dramaboxapp;->O()I

    .line 126
    move-result v14

    .line 127
    .line 128
    :goto_5
    if-ge v13, v14, :cond_b

    .line 129
    .line 130
    iget-object v4, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yhj:LEb/yiu$dramaboxapp;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v13}, LEb/yiu$dramaboxapp;->io(I)J

    .line 134
    move-result-wide v17

    .line 135
    .line 136
    const-wide/high16 v19, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v4, v17, v19

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yhj:LEb/yiu$dramaboxapp;

    .line 143
    .line 144
    iget-wide v3, v4, LEb/yiu$dramaboxapp;->l:J

    .line 145
    .line 146
    cmp-long v17, v3, v15

    .line 147
    .line 148
    if-nez v17, :cond_6

    .line 149
    goto :goto_7

    .line 150
    .line 151
    :cond_6
    move-wide/from16 v17, v3

    .line 152
    .line 153
    :cond_7
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yhj:LEb/yiu$dramaboxapp;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LEb/yiu$dramaboxapp;->ppo()J

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    add-long v17, v17, v3

    .line 160
    .line 161
    cmp-long v3, v17, v5

    .line 162
    .line 163
    if-ltz v3, :cond_a

    .line 164
    .line 165
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Liu:[J

    .line 166
    array-length v4, v3

    .line 167
    .line 168
    if-ne v11, v4, :cond_9

    .line 169
    array-length v4, v3

    .line 170
    .line 171
    if-nez v4, :cond_8

    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    array-length v4, v3

    .line 175
    .line 176
    mul-int/lit8 v4, v4, 0x2

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 180
    move-result-object v3

    .line 181
    .line 182
    iput-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Liu:[J

    .line 183
    .line 184
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Lqw:[Z

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iput-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Lqw:[Z

    .line 191
    .line 192
    :cond_9
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Liu:[J

    .line 193
    .line 194
    add-long v17, v9, v17

    .line 195
    .line 196
    .line 197
    invoke-static/range {v17 .. v18}, LHb/Jui;->C(J)J

    .line 198
    move-result-wide v17

    .line 199
    .line 200
    aput-wide v17, v3, v11

    .line 201
    .line 202
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Lqw:[Z

    .line 203
    .line 204
    iget-object v4, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yhj:LEb/yiu$dramaboxapp;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v13}, LEb/yiu$dramaboxapp;->aew(I)Z

    .line 208
    move-result v4

    .line 209
    .line 210
    aput-boolean v4, v3, v11

    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_c
    iget-wide v3, v13, LEb/yiu$O;->RT:J

    .line 223
    add-long/2addr v9, v3

    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    const/4 v4, 0x1

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    :cond_d
    :goto_8
    move-wide v5, v9

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    const/4 v11, 0x0

    .line 232
    .line 233
    .line 234
    :goto_9
    invoke-static {v5, v6}, LHb/Jui;->C(J)J

    .line 235
    move-result-wide v1

    .line 236
    .line 237
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->yyy:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    iget-object v4, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ygn:Ljava/lang/StringBuilder;

    .line 242
    .line 243
    iget-object v5, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->djd:Ljava/util/Formatter;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v1, v2}, LHb/Jui;->this(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    :cond_f
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lks:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v1, v2}, Lio/bidmachine/media3/ui/dramaboxapp;->setDuration(J)V

    .line 258
    .line 259
    iget-object v1, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->if:[J

    .line 260
    array-length v1, v1

    .line 261
    .line 262
    add-int v2, v11, v1

    .line 263
    .line 264
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Liu:[J

    .line 265
    array-length v4, v3

    .line 266
    .line 267
    if-le v2, v4, :cond_10

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 271
    move-result-object v3

    .line 272
    .line 273
    iput-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Liu:[J

    .line 274
    .line 275
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Lqw:[Z

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 279
    move-result-object v3

    .line 280
    .line 281
    iput-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Lqw:[Z

    .line 282
    .line 283
    :cond_10
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->if:[J

    .line 284
    .line 285
    iget-object v4, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Liu:[J

    .line 286
    const/4 v5, 0x0

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->for:[Z

    .line 292
    .line 293
    iget-object v4, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Lqw:[Z

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    .line 298
    iget-object v1, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->lks:Lio/bidmachine/media3/ui/dramaboxapp;

    .line 299
    .line 300
    iget-object v3, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Liu:[J

    .line 301
    .line 302
    iget-object v4, v0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Lqw:[Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v3, v4, v2}, Lio/bidmachine/media3/ui/dramaboxapp;->dramabox([J[ZI)V

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Jvf()V

    .line 309
    return-void
.end method

.method public final yhj()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ysh:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Sop:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->Sop:I

    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    .line 19
    iput-wide v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->iut:J

    .line 20
    .line 21
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->swe:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->ysh:Ljava/lang/Runnable;

    .line 26
    int-to-long v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    iput-wide v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->iut:J

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public yiu()Z
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

.method public final ysh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->skn:LEb/lks;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->syu:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LHb/Jui;->t(LEb/lks;Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->pos:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->aew:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
