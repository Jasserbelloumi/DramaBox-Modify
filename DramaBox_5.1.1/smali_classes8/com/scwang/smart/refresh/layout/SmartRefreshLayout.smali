.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LN7/io;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$lO;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l1;
    }
.end annotation


# static fields
.field public static f:LP7/dramaboxapp;

.field public static g:LP7/O;

.field public static h:LP7/l;

.field public static i:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public I:I

.field public Ikl:Z

.field public JKi:I

.field public JOp:I

.field public Jbn:[I

.field public Jhg:Landroid/view/animation/Interpolator;

.field public Jkl:Landroid/view/VelocityTracker;

.field public Jqq:I

.field public Jui:Z

.field public Jvf:Z

.field public LLL:Z

.field public LLk:Z

.field public Liu:Z

.field public LkL:Z

.field public Lqw:Z

.field public O:I

.field public O0l:Landroid/widget/Scroller;

.field public Ok1:Z

.field public Sop:Z

.field public a:F

.field public abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public aew:I

.field public b:Z

.field public break:Landroidx/core/view/NestedScrollingChildHelper;

.field public c:Landroid/view/MotionEvent;

.field public case:LP7/ll;

.field public catch:Landroidx/core/view/NestedScrollingParentHelper;

.field public class:I

.field public const:LO7/dramabox;

.field public continue:J

.field public d:Ljava/lang/Runnable;

.field public default:LN7/dramaboxapp;

.field public djd:Z

.field public e:Landroid/animation/ValueAnimator;

.field public else:I

.field public extends:Landroid/graphics/Paint;

.field public final:I

.field public finally:Landroid/os/Handler;

.field public for:LP7/l1;

.field public goto:Z

.field public hfs:Z

.field public if:Z

.field public implements:Z

.field public import:F

.field public instanceof:J

.field public interface:Z

.field public iut:Z

.field public jkk:I

.field public l:I

.field public l1:I

.field public lks:Z

.field public lml:Z

.field public lop:F

.field public native:F

.field public new:LP7/I;

.field public oiu:Z

.field public opn:C

.field public package:LN7/I;

.field public pop:F

.field public pos:I

.field public private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public protected:Z

.field public public:F

.field public return:F

.field public skn:Z

.field public slo:Z

.field public sqs:Z

.field public static:F

.field public strictfp:I

.field public super:LO7/dramabox;

.field public swe:Z

.field public switch:LN7/dramabox;

.field public swq:Z

.field public swr:Z

.field public synchronized:F

.field public syp:Z

.field public syu:Z

.field public this:[I

.field public throw:I

.field public throws:LN7/dramabox;

.field public transient:Z

.field public try:LP7/io;

.field public tyu:F

.field public volatile:I

.field public while:I

.field public ygh:I

.field public ygn:Z

.field public yhj:I

.field public yiu:I

.field public ysh:I

.field public yu0:F

.field public yyy:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pos:I

    .line 4
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yyy:F

    const/16 v0, 0x6e

    .line 6
    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn:C

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yhj:I

    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygh:I

    .line 9
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yiu:I

    .line 10
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 13
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1:Z

    .line 14
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syp:Z

    .line 15
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo:Z

    .line 16
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn:Z

    .line 17
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 18
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swr:Z

    .line 19
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syu:Z

    .line 20
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 21
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq:Z

    .line 22
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop:Z

    .line 23
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lml:Z

    .line 24
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu:Z

    .line 25
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLL:Z

    .line 26
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk:Z

    .line 27
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->hfs:Z

    .line 28
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl:Z

    .line 29
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 30
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 31
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Liu:Z

    .line 32
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Lqw:Z

    .line 33
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->if:Z

    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->this:[I

    .line 35
    new-instance v2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->break:Landroidx/core/view/NestedScrollingChildHelper;

    .line 36
    new-instance v2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->catch:Landroidx/core/view/NestedScrollingParentHelper;

    .line 37
    sget-object v2, LO7/dramabox;->O:LO7/dramabox;

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 38
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    const/high16 v2, 0x40200000    # 2.5f

    .line 39
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 40
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->public:F

    .line 42
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->return:F

    const v2, 0x3e2aaaab

    .line 43
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->static:F

    .line 44
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;

    invoke-direct {v2, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 45
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 46
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/16 v2, 0x0

    .line 47
    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->continue:J

    .line 48
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->strictfp:I

    .line 49
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->volatile:I

    .line 50
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 51
    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->instanceof:J

    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->synchronized:F

    .line 53
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:F

    .line 54
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Z

    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Landroid/view/MotionEvent;

    .line 56
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 57
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finally:Landroid/os/Handler;

    .line 58
    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l:Landroid/widget/Scroller;

    .line 59
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jkl:Landroid/view/VelocityTracker;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk:I

    .line 61
    new-instance v3, LR7/O;

    sget v4, LR7/O;->dramaboxapp:I

    invoke-direct {v3, v4}, LR7/O;-><init>(I)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg:Landroid/view/animation/Interpolator;

    .line 62
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:I

    .line 63
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->JKi:I

    .line 64
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->JOp:I

    const/high16 v2, 0x42700000    # 60.0f

    .line 65
    invoke-static {v2}, LR7/O;->O(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    const/high16 v2, 0x42c80000    # 100.0f

    .line 66
    invoke-static {v2}, LR7/O;->O(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 67
    sget-object v2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 68
    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipToPadding:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    :cond_0
    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipChildren:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:LP7/l;

    if-eqz v2, :cond_2

    .line 73
    invoke-interface {v2, p1, p0}, LP7/l;->dramabox(Landroid/content/Context;LN7/io;)V

    .line 74
    :cond_2
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDragRate:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yyy:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yyy:F

    .line 75
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 76
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    .line 77
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->public:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->public:F

    .line 78
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->return:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->return:F

    .line 79
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 80
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew:I

    .line 81
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 82
    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 83
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 84
    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderInsetStart:I

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throw:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throw:I

    .line 85
    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterInsetStart:I

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->while:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->while:I

    .line 86
    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->hfs:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->hfs:Z

    .line 87
    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl:Z

    .line 88
    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo:Z

    .line 89
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn:Z

    .line 90
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swr:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swr:Z

    .line 91
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq:Z

    .line 92
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syu:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syu:Z

    .line 93
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop:Z

    .line 94
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lml:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lml:Z

    .line 95
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu:Z

    .line 96
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLL:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLL:Z

    .line 97
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 98
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 99
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1:Z

    .line 100
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syp:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syp:Z

    .line 101
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 102
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    iget v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yhj:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yhj:I

    .line 103
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    iget v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygh:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygh:I

    .line 104
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    iget v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yiu:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yiu:I

    .line 105
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTranslationViewId:I

    iget v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh:I

    .line 106
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk:Z

    .line 107
    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->break:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v7, v6}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 108
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Liu:Z

    if-nez v6, :cond_4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Liu:Z

    .line 109
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Lqw:Z

    if-nez p1, :cond_6

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Lqw:Z

    .line 110
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->if:Z

    if-nez p1, :cond_8

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->if:Z

    .line 111
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LO7/dramabox;->ll:LO7/dramabox;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    :goto_6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 112
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LO7/dramabox;->ll:LO7/dramabox;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    :goto_7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 113
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 114
    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    .line 115
    filled-new-array {v2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jbn:[I

    goto :goto_8

    .line 116
    :cond_b
    filled-new-array {v2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jbn:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    .line 117
    filled-new-array {v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jbn:[I

    .line 118
    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Liu:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    if-nez p1, :cond_e

    .line 119
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 120
    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic I(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic dramabox(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yhj(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygh()V

    return-void
.end method

.method public static synthetic io(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l1(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lO(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDefaultRefreshFooterCreator(LP7/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:LP7/dramaboxapp;

    .line 3
    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(LP7/O;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:LP7/O;

    .line 3
    return-void
.end method

.method public static setDefaultRefreshInitializer(LP7/l;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:LP7/l;

    .line 3
    return-void
.end method


# virtual methods
.method public IO()LN7/io;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    .line 10
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 19
    .line 20
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk()LN7/io;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->OT()LN7/io;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 65
    :goto_0
    return-object p0
.end method

.method public Ikl(LN7/l;)LN7/io;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL(LN7/l;II)LN7/io;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public JKi()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq:I

    .line 9
    .line 10
    const/16 v1, -0x3e8

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pos:I

    .line 37
    int-to-long v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 45
    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LN7/I;->finishTwoLevel()LN7/I;

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    if-eq v0, v1, :cond_d

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 87
    .line 88
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 89
    .line 90
    if-ne v0, v3, :cond_4

    .line 91
    .line 92
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 93
    .line 94
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 95
    .line 96
    if-le v0, v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    if-gez v0, :cond_f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 115
    .line 116
    if-ne v0, v4, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 119
    .line 120
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_5
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 128
    .line 129
    if-ne v0, v4, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 132
    .line 133
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 141
    .line 142
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_7
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 151
    .line 152
    if-ne v0, v3, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_8
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 161
    .line 162
    if-ne v0, v1, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 165
    .line 166
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_9
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 173
    .line 174
    if-ne v0, v1, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 181
    .line 182
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 189
    .line 190
    if-ne v0, v1, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 197
    .line 198
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 199
    neg-int v1, v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_b
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 206
    .line 207
    if-ne v0, v1, :cond_c

    .line 208
    .line 209
    const-string v0, "SmartRefreshLayout"

    .line 210
    .line 211
    const-string v1, "overSpinner \u65f6 LoadFinish \u72b6\u6001\u65e0\u4efb\u4f55\u64cd\u4f5c\u5373\u53ef"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_c
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_d
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 228
    .line 229
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 230
    neg-int v3, v1

    .line 231
    .line 232
    if-ge v0, v3, :cond_e

    .line 233
    .line 234
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 235
    neg-int v1, v1

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_e
    if-lez v0, :cond_f

    .line 242
    .line 243
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v2}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 247
    :cond_f
    :goto_1
    return-void
.end method

.method public JOp()LN7/io;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Jbn(Z)LN7/io;
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLL:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LN7/dramaboxapp;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public Jhg(Z)LN7/io;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Liu:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 6
    return-object p0
.end method

.method public Jkl(Z)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->if:Z

    .line 6
    return-object p0
.end method

.method public Jqq(F)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yyy:F

    .line 3
    return-object p0
.end method

.method public Jui(Z)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 3
    return-object p0
.end method

.method public Jvf(Z)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syu:Z

    .line 3
    return-object p0
.end method

.method public LLL(I)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew:I

    .line 3
    return-object p0
.end method

.method public LLk(LN7/O;)LN7/io;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->hfs(LN7/O;II)LN7/io;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public LkL(LN7/l;II)LN7/io;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LN7/dramabox;->getView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->strictfp:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->interface:Z

    .line 19
    .line 20
    sget-object v1, LO7/dramabox;->O:LO7/dramabox;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    const/4 p2, -0x1

    .line 26
    .line 27
    :cond_1
    if-nez p3, :cond_2

    .line 28
    const/4 p3, -0x2

    .line 29
    .line 30
    :cond_2
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LN7/dramabox;->getView()Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-boolean p1, p1, LO7/dramaboxapp;->dramaboxapp:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LN7/dramabox;->getView()Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LN7/dramabox;->getView()Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jbn:[I

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, LN7/dramabox;->setPrimaryColors([I)V

    .line 93
    :cond_5
    return-object p0
.end method

.method public O0l(Z)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq:Z

    .line 3
    return-object p0
.end method

.method public OT()LN7/io;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pos(Z)LN7/io;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ok1(F)LN7/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LR7/O;->O(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syp(I)LN7/io;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public RT(I)LN7/io;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ppo(IZZ)LN7/io;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Sop(LP7/I;)LN7/io;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->new:LP7/I;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Liu:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

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
    .line 18
    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 19
    return-object p0
.end method

.method public aew()LN7/io;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->continue:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    rsub-int v0, v0, 0x12c

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ppo(IZZ)LN7/io;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l:Landroid/widget/Scroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l:Landroid/widget/Scroller;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l:Landroid/widget/Scroller;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LN7/dramaboxapp;->canRefresh()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_1
    if-lez v0, :cond_6

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LN7/dramaboxapp;->canLoadMore()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l:Landroid/widget/Scroller;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 68
    move-result v0

    .line 69
    neg-float v0, v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l:Landroid/widget/Scroller;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lo(F)V

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l:Landroid/widget/Scroller;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_6
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v6

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    if-ne v6, v2, :cond_0

    .line 14
    move v3, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v10

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, -0x1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v12, v9

    .line 32
    move v8, v10

    .line 33
    .line 34
    :goto_2
    if-ge v8, v5, :cond_3

    .line 35
    .line 36
    if-ne v4, v8, :cond_2

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 41
    move-result v13

    .line 42
    add-float/2addr v9, v13

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    move-result v13

    .line 47
    add-float/2addr v12, v13

    .line 48
    .line 49
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0x1

    .line 55
    :cond_4
    int-to-float v3, v5

    .line 56
    div-float/2addr v9, v3

    .line 57
    .line 58
    div-float v8, v12, v3

    .line 59
    .line 60
    if-eq v6, v2, :cond_5

    .line 61
    const/4 v2, 0x5

    .line 62
    .line 63
    if-ne v6, v2, :cond_6

    .line 64
    .line 65
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 70
    .line 71
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yu0:F

    .line 72
    .line 73
    sub-float v3, v8, v3

    .line 74
    add-float/2addr v2, v3

    .line 75
    .line 76
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 77
    .line 78
    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 79
    .line 80
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yu0:F

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->synchronized:F

    .line 85
    .line 86
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:F

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    iput-wide v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->instanceof:J

    .line 93
    .line 94
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->goto:Z

    .line 95
    const/4 v3, 0x2

    .line 96
    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 100
    .line 101
    .line 102
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-ne v6, v3, :cond_a

    .line 106
    .line 107
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_a

    .line 110
    .line 111
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 112
    float-to-int v2, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v3

    .line 117
    .line 118
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v11, v3

    .line 123
    :goto_4
    int-to-float v5, v11

    .line 124
    div-float/2addr v4, v5

    .line 125
    .line 126
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 135
    .line 136
    if-lez v5, :cond_9

    .line 137
    .line 138
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, LN7/dramabox;->isSupportHorizontalDrag()Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v4, v2, v3}, LN7/dramabox;->onHorizontalDrag(FII)V

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_9
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 163
    .line 164
    if-gez v5, :cond_a

    .line 165
    .line 166
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, LN7/dramabox;->isSupportHorizontalDrag()Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v4, v2, v3}, LN7/dramabox;->onHorizontalDrag(FII)V

    .line 180
    :cond_a
    :goto_5
    return v1

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_3a

    .line 187
    .line 188
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 189
    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 193
    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 197
    .line 198
    if-eqz v2, :cond_3a

    .line 199
    .line 200
    :cond_c
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->interface:Z

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 205
    .line 206
    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 207
    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    :cond_d
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 215
    .line 216
    if-nez v2, :cond_3a

    .line 217
    .line 218
    :cond_e
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->protected:Z

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 223
    .line 224
    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 225
    .line 226
    if-nez v4, :cond_f

    .line 227
    .line 228
    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 229
    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    :cond_f
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_10
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 239
    .line 240
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    if-ne v6, v11, :cond_11

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    move-result-wide v2

    .line 249
    .line 250
    iget-wide v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->instanceof:J

    .line 251
    sub-long/2addr v2, v4

    .line 252
    .line 253
    const-wide/16 v4, 0x1f4

    .line 254
    .line 255
    cmp-long v2, v2, v4

    .line 256
    .line 257
    if-gez v2, :cond_11

    .line 258
    .line 259
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->synchronized:F

    .line 260
    sub-float/2addr v9, v2

    .line 261
    .line 262
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:F

    .line 263
    sub-float/2addr v8, v2

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 267
    move-result v2

    .line 268
    .line 269
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:I

    .line 270
    int-to-float v3, v3

    .line 271
    .line 272
    cmpg-float v2, v2, v3

    .line 273
    .line 274
    if-gez v2, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 278
    move-result v2

    .line 279
    .line 280
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:I

    .line 281
    int-to-float v3, v3

    .line 282
    .line 283
    cmpg-float v2, v2, v3

    .line 284
    .line 285
    if-gez v2, :cond_11

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 289
    .line 290
    .line 291
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 295
    .line 296
    .line 297
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 298
    move-result v1

    .line 299
    return v1

    .line 300
    :cond_11
    return v11

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yyy(I)Z

    .line 304
    move-result v2

    .line 305
    .line 306
    if-nez v2, :cond_39

    .line 307
    .line 308
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 309
    .line 310
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 311
    .line 312
    if-ne v2, v4, :cond_13

    .line 313
    .line 314
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl:Z

    .line 315
    .line 316
    if-nez v5, :cond_39

    .line 317
    .line 318
    :cond_13
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 319
    .line 320
    if-ne v2, v5, :cond_14

    .line 321
    .line 322
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->hfs:Z

    .line 323
    .line 324
    if-eqz v2, :cond_14

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_14
    const/16 v2, 0x68

    .line 329
    .line 330
    if-eqz v6, :cond_36

    .line 331
    const/4 v5, 0x0

    .line 332
    .line 333
    if-eq v6, v11, :cond_32

    .line 334
    const/4 v12, 0x3

    .line 335
    .line 336
    if-eq v6, v3, :cond_15

    .line 337
    .line 338
    if-eq v6, v12, :cond_33

    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_15
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pop:F

    .line 343
    sub-float/2addr v9, v3

    .line 344
    .line 345
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 346
    .line 347
    sub-float v3, v8, v3

    .line 348
    .line 349
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jkl:Landroid/view/VelocityTracker;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 353
    .line 354
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 355
    .line 356
    if-nez v6, :cond_22

    .line 357
    .line 358
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->djd:Z

    .line 359
    .line 360
    if-nez v6, :cond_22

    .line 361
    .line 362
    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn:C

    .line 363
    .line 364
    if-eq v6, v2, :cond_22

    .line 365
    .line 366
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 367
    .line 368
    if-eqz v13, :cond_22

    .line 369
    .line 370
    const/16 v13, 0x76

    .line 371
    .line 372
    if-eq v6, v13, :cond_17

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 376
    move-result v6

    .line 377
    .line 378
    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:I

    .line 379
    int-to-float v14, v14

    .line 380
    .line 381
    cmpl-float v6, v6, v14

    .line 382
    .line 383
    if-ltz v6, :cond_16

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 387
    move-result v6

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 391
    move-result v14

    .line 392
    .line 393
    cmpg-float v6, v6, v14

    .line 394
    .line 395
    if-gez v6, :cond_16

    .line 396
    goto :goto_6

    .line 397
    .line 398
    .line 399
    :cond_16
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 400
    move-result v4

    .line 401
    .line 402
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:I

    .line 403
    int-to-float v6, v6

    .line 404
    .line 405
    cmpl-float v4, v4, v6

    .line 406
    .line 407
    if-ltz v4, :cond_22

    .line 408
    .line 409
    .line 410
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 411
    move-result v4

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 415
    move-result v6

    .line 416
    .line 417
    cmpl-float v4, v4, v6

    .line 418
    .line 419
    if-lez v4, :cond_22

    .line 420
    .line 421
    iget-char v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn:C

    .line 422
    .line 423
    if-eq v4, v13, :cond_22

    .line 424
    .line 425
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn:C

    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_17
    :goto_6
    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn:C

    .line 430
    .line 431
    cmpl-float v2, v3, v7

    .line 432
    .line 433
    if-lez v2, :cond_1a

    .line 434
    .line 435
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 436
    .line 437
    if-ltz v2, :cond_19

    .line 438
    .line 439
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 440
    .line 441
    if-nez v2, :cond_18

    .line 442
    .line 443
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 444
    .line 445
    if-eqz v2, :cond_1a

    .line 446
    .line 447
    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, LN7/dramaboxapp;->canRefresh()Z

    .line 451
    move-result v2

    .line 452
    .line 453
    if-eqz v2, :cond_1a

    .line 454
    .line 455
    :cond_19
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 456
    .line 457
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:I

    .line 458
    int-to-float v2, v2

    .line 459
    .line 460
    sub-float v2, v8, v2

    .line 461
    .line 462
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 463
    goto :goto_7

    .line 464
    .line 465
    :cond_1a
    cmpg-float v2, v3, v7

    .line 466
    .line 467
    if-gez v2, :cond_1e

    .line 468
    .line 469
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 470
    .line 471
    if-gtz v2, :cond_1d

    .line 472
    .line 473
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 474
    .line 475
    if-nez v2, :cond_1b

    .line 476
    .line 477
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 478
    .line 479
    if-eqz v2, :cond_1e

    .line 480
    .line 481
    :cond_1b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 482
    .line 483
    if-ne v2, v4, :cond_1c

    .line 484
    .line 485
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 486
    .line 487
    if-nez v2, :cond_1d

    .line 488
    .line 489
    :cond_1c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, LN7/dramaboxapp;->canLoadMore()Z

    .line 493
    move-result v2

    .line 494
    .line 495
    if-eqz v2, :cond_1e

    .line 496
    .line 497
    :cond_1d
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 498
    .line 499
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:I

    .line 500
    int-to-float v2, v2

    .line 501
    add-float/2addr v2, v8

    .line 502
    .line 503
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 504
    .line 505
    :cond_1e
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 506
    .line 507
    if-eqz v2, :cond_22

    .line 508
    .line 509
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 510
    .line 511
    sub-float v3, v8, v2

    .line 512
    .line 513
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygn:Z

    .line 514
    .line 515
    if-eqz v2, :cond_1f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 519
    .line 520
    .line 521
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 522
    .line 523
    :cond_1f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 524
    .line 525
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 526
    .line 527
    if-gtz v4, :cond_21

    .line 528
    .line 529
    if-nez v4, :cond_20

    .line 530
    .line 531
    cmpl-float v4, v3, v7

    .line 532
    .line 533
    if-lez v4, :cond_20

    .line 534
    goto :goto_8

    .line 535
    .line 536
    :cond_20
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 537
    goto :goto_9

    .line 538
    .line 539
    :cond_21
    :goto_8
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 540
    .line 541
    .line 542
    :goto_9
    invoke-interface {v2, v4}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 549
    .line 550
    if-eqz v4, :cond_22

    .line 551
    .line 552
    check-cast v2, Landroid/view/ViewGroup;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 556
    .line 557
    :cond_22
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 558
    .line 559
    if-eqz v2, :cond_31

    .line 560
    float-to-int v2, v3

    .line 561
    .line 562
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:I

    .line 563
    add-int/2addr v2, v4

    .line 564
    .line 565
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 566
    .line 567
    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 568
    .line 569
    if-eqz v6, :cond_23

    .line 570
    .line 571
    if-ltz v2, :cond_24

    .line 572
    .line 573
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:I

    .line 574
    .line 575
    if-ltz v6, :cond_24

    .line 576
    .line 577
    :cond_23
    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 578
    .line 579
    if-eqz v4, :cond_30

    .line 580
    .line 581
    if-gtz v2, :cond_24

    .line 582
    .line 583
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:I

    .line 584
    .line 585
    if-lez v4, :cond_30

    .line 586
    .line 587
    :cond_24
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:I

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 591
    move-result-wide v21

    .line 592
    .line 593
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Landroid/view/MotionEvent;

    .line 594
    .line 595
    if-nez v1, :cond_25

    .line 596
    .line 597
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pop:F

    .line 598
    .line 599
    add-float v18, v1, v9

    .line 600
    .line 601
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    move-wide/from16 v13, v21

    .line 608
    .line 609
    move-wide/from16 v15, v21

    .line 610
    .line 611
    move/from16 v19, v1

    .line 612
    .line 613
    .line 614
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Landroid/view/MotionEvent;

    .line 618
    .line 619
    .line 620
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 621
    .line 622
    :cond_25
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pop:F

    .line 623
    .line 624
    add-float v18, v1, v9

    .line 625
    .line 626
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 627
    int-to-float v4, v2

    .line 628
    .line 629
    add-float v19, v1, v4

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v17, 0x2

    .line 634
    .line 635
    move-wide/from16 v13, v21

    .line 636
    .line 637
    move-wide/from16 v15, v21

    .line 638
    .line 639
    .line 640
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    .line 644
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 645
    .line 646
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 647
    .line 648
    if-eqz v4, :cond_26

    .line 649
    .line 650
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:I

    .line 651
    int-to-float v4, v4

    .line 652
    .line 653
    cmpl-float v3, v3, v4

    .line 654
    .line 655
    if-lez v3, :cond_26

    .line 656
    .line 657
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 658
    .line 659
    if-gez v3, :cond_26

    .line 660
    .line 661
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 662
    .line 663
    :cond_26
    if-lez v2, :cond_28

    .line 664
    .line 665
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 666
    .line 667
    if-nez v3, :cond_27

    .line 668
    .line 669
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 670
    .line 671
    if-eqz v3, :cond_28

    .line 672
    .line 673
    :cond_27
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 674
    .line 675
    .line 676
    invoke-interface {v3}, LN7/dramaboxapp;->canRefresh()Z

    .line 677
    move-result v3

    .line 678
    .line 679
    if-eqz v3, :cond_28

    .line 680
    .line 681
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yu0:F

    .line 682
    .line 683
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 684
    .line 685
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:I

    .line 686
    .line 687
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 688
    .line 689
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v3}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 693
    goto :goto_b

    .line 694
    .line 695
    :cond_28
    if-gez v2, :cond_2a

    .line 696
    .line 697
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 698
    .line 699
    if-nez v3, :cond_29

    .line 700
    .line 701
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 702
    .line 703
    if-eqz v3, :cond_2a

    .line 704
    .line 705
    :cond_29
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 706
    .line 707
    .line 708
    invoke-interface {v3}, LN7/dramaboxapp;->canLoadMore()Z

    .line 709
    move-result v3

    .line 710
    .line 711
    if-eqz v3, :cond_2a

    .line 712
    .line 713
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yu0:F

    .line 714
    .line 715
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 716
    .line 717
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:I

    .line 718
    .line 719
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 720
    .line 721
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v3}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 725
    goto :goto_b

    .line 726
    :cond_2a
    move v10, v2

    .line 727
    .line 728
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 729
    .line 730
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 731
    .line 732
    if-eqz v3, :cond_2b

    .line 733
    .line 734
    if-ltz v10, :cond_2c

    .line 735
    .line 736
    :cond_2b
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 737
    .line 738
    if-eqz v2, :cond_2e

    .line 739
    .line 740
    if-lez v10, :cond_2e

    .line 741
    .line 742
    :cond_2c
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 743
    .line 744
    if-eqz v1, :cond_2d

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yiu(F)V

    .line 748
    :cond_2d
    return v11

    .line 749
    .line 750
    :cond_2e
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Landroid/view/MotionEvent;

    .line 751
    .line 752
    if-eqz v2, :cond_2f

    .line 753
    .line 754
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Landroid/view/MotionEvent;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 758
    .line 759
    .line 760
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 761
    .line 762
    .line 763
    :cond_2f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 764
    move v2, v10

    .line 765
    :cond_30
    int-to-float v1, v2

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yiu(F)V

    .line 769
    return v11

    .line 770
    .line 771
    :cond_31
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 772
    .line 773
    if-eqz v2, :cond_35

    .line 774
    .line 775
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:I

    .line 776
    int-to-float v2, v2

    .line 777
    .line 778
    cmpl-float v2, v3, v2

    .line 779
    .line 780
    if-lez v2, :cond_35

    .line 781
    .line 782
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 783
    .line 784
    if-gez v2, :cond_35

    .line 785
    .line 786
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 787
    goto :goto_c

    .line 788
    .line 789
    :cond_32
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jkl:Landroid/view/VelocityTracker;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 793
    .line 794
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jkl:Landroid/view/VelocityTracker;

    .line 795
    .line 796
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->JOp:I

    .line 797
    int-to-float v3, v3

    .line 798
    .line 799
    const/16 v4, 0x3e8

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 803
    .line 804
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jkl:Landroid/view/VelocityTracker;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 808
    move-result v2

    .line 809
    float-to-int v2, v2

    .line 810
    .line 811
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq:I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut(F)Z

    .line 815
    .line 816
    :cond_33
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jkl:Landroid/view/VelocityTracker;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 820
    .line 821
    const/16 v2, 0x6e

    .line 822
    .line 823
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn:C

    .line 824
    .line 825
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Landroid/view/MotionEvent;

    .line 826
    .line 827
    if-eqz v2, :cond_34

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 831
    .line 832
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Landroid/view/MotionEvent;

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 836
    move-result-wide v4

    .line 837
    .line 838
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pop:F

    .line 839
    const/4 v9, 0x0

    .line 840
    move-wide v2, v4

    .line 841
    .line 842
    .line 843
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    .line 847
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 851
    .line 852
    .line 853
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->JKi()V

    .line 854
    .line 855
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 856
    .line 857
    if-eqz v2, :cond_35

    .line 858
    .line 859
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 860
    return v11

    .line 861
    .line 862
    .line 863
    :cond_35
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 864
    move-result v1

    .line 865
    return v1

    .line 866
    .line 867
    :cond_36
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq:I

    .line 868
    .line 869
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jkl:Landroid/view/VelocityTracker;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 873
    .line 874
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l:Landroid/widget/Scroller;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 878
    .line 879
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pop:F

    .line 880
    .line 881
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 882
    .line 883
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:I

    .line 884
    .line 885
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 886
    .line 887
    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:I

    .line 888
    .line 889
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 890
    .line 891
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->djd:Z

    .line 892
    .line 893
    .line 894
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 895
    move-result v3

    .line 896
    .line 897
    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygn:Z

    .line 898
    .line 899
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 900
    .line 901
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 902
    .line 903
    if-ne v3, v4, :cond_37

    .line 904
    .line 905
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 909
    move-result v4

    .line 910
    int-to-float v4, v4

    .line 911
    .line 912
    const/high16 v5, 0x3f800000    # 1.0f

    .line 913
    .line 914
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->static:F

    .line 915
    sub-float/2addr v5, v6

    .line 916
    mul-float/2addr v4, v5

    .line 917
    .line 918
    cmpg-float v3, v3, v4

    .line 919
    .line 920
    if-gez v3, :cond_37

    .line 921
    .line 922
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn:C

    .line 923
    .line 924
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygn:Z

    .line 925
    return v1

    .line 926
    .line 927
    :cond_37
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 928
    .line 929
    if-eqz v2, :cond_38

    .line 930
    .line 931
    .line 932
    invoke-interface {v2, v1}, LN7/dramaboxapp;->onActionDown(Landroid/view/MotionEvent;)V

    .line 933
    :cond_38
    return v11

    .line 934
    :cond_39
    :goto_d
    return v10

    .line 935
    .line 936
    .line 937
    :cond_3a
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 938
    move-result v1

    .line 939
    return v1
.end method

.method public djd()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LN7/dramaboxapp;->getView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LN7/dramabox;->getView()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne v1, p2, :cond_8

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swr:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    .line 54
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 55
    add-int/2addr v1, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v1

    .line 64
    .line 65
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->strictfp:I

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->extends:Landroid/graphics/Paint;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-boolean v3, v3, LO7/dramaboxapp;->O:Z

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    sget-object v4, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 98
    .line 99
    if-ne v3, v4, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 103
    move-result v1

    .line 104
    .line 105
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 106
    add-int/2addr v1, v3

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    move-result v3

    .line 111
    int-to-float v6, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v3

    .line 116
    int-to-float v7, v3

    .line 117
    int-to-float v8, v1

    .line 118
    .line 119
    iget-object v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->extends:Landroid/graphics/Paint;

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v4, p1

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1:Z

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    sget-object v4, LO7/dramaboxapp;->io:LO7/dramaboxapp;

    .line 137
    .line 138
    if-eq v3, v4, :cond_6

    .line 139
    .line 140
    :cond_5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    iget-boolean v3, v3, LO7/dramaboxapp;->O:Z

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 167
    .line 168
    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 170
    move-result p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    return p2

    .line 175
    :cond_7
    :goto_2
    return v2

    .line 176
    .line 177
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 178
    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, LN7/dramabox;->getView()Landroid/view/View;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-ne v1, p2, :cond_10

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swr:Z

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_9
    if-eqz v0, :cond_10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    move-result v0

    .line 216
    sub-int/2addr v1, v0

    .line 217
    .line 218
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 219
    add-int/2addr v1, v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 223
    move-result v0

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 227
    move-result v0

    .line 228
    .line 229
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->volatile:I

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->extends:Landroid/graphics/Paint;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-boolean v1, v1, LO7/dramaboxapp;->O:Z

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 252
    move-result v0

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    sget-object v2, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 262
    .line 263
    if-ne v1, v2, :cond_b

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 267
    move-result v0

    .line 268
    .line 269
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_b
    :goto_3
    int-to-float v3, v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 275
    move-result v1

    .line 276
    int-to-float v4, v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 280
    move-result v1

    .line 281
    int-to-float v5, v1

    .line 282
    .line 283
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->extends:Landroid/graphics/Paint;

    .line 284
    const/4 v2, 0x0

    .line 285
    move-object v1, p1

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syp:Z

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    sget-object v2, LO7/dramaboxapp;->io:LO7/dramaboxapp;

    .line 301
    .line 302
    if-eq v1, v2, :cond_e

    .line 303
    .line 304
    :cond_d
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    iget-boolean v1, v1, LO7/dramaboxapp;->O:Z

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 319
    move-result v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 323
    move-result v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 327
    move-result v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 331
    .line 332
    .line 333
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 334
    move-result p2

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 338
    return p2

    .line 339
    :cond_f
    :goto_4
    return v2

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 343
    move-result p1

    .line 344
    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->catch:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRefreshFooter()LN7/O;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 3
    .line 4
    instance-of v1, v0, LN7/O;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LN7/O;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()LN7/l;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 3
    .line 4
    instance-of v1, v0, LN7/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LN7/l;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    return-object v0
.end method

.method public hfs(LN7/O;II)LN7/io;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LN7/dramabox;->getView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->volatile:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->protected:Z

    .line 23
    .line 24
    sget-object v1, LO7/dramabox;->O:LO7/dramabox;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Liu:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 39
    .line 40
    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    const/4 p2, -0x1

    .line 44
    .line 45
    :cond_3
    if-nez p3, :cond_4

    .line 46
    const/4 p3, -0x2

    .line 47
    .line 48
    :cond_4
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LN7/dramabox;->getView()Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    move-object v1, p1

    .line 65
    .line 66
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-boolean p1, p1, LO7/dramaboxapp;->dramaboxapp:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, LN7/dramabox;->getView()Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, LN7/dramabox;->getView()Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jbn:[I

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, LN7/dramabox;->setPrimaryColors([I)V

    .line 111
    :cond_7
    return-object p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public iut(F)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq:I

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->JKi:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_9

    .line 21
    .line 22
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 23
    int-to-float v3, v1

    .line 24
    mul-float/2addr v3, p1

    .line 25
    .line 26
    cmpg-float v3, v3, v0

    .line 27
    .line 28
    if-gez v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 31
    .line 32
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    return v5

    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$lO;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$lO;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$lO;->dramaboxapp()Ljava/lang/Runnable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Ljava/lang/Runnable;

    .line 63
    return v5

    .line 64
    .line 65
    :cond_3
    cmpg-float v3, p1, v0

    .line 66
    .line 67
    if-gez v3, :cond_6

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syu:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    :cond_4
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 82
    .line 83
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    if-gez v1, :cond_8

    .line 88
    .line 89
    :cond_5
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    :cond_6
    cmpl-float v0, p1, v0

    .line 102
    .line 103
    if-lez v0, :cond_9

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syu:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    :cond_7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 118
    .line 119
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 120
    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 124
    .line 125
    if-gtz v0, :cond_9

    .line 126
    .line 127
    :cond_8
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Z

    .line 128
    .line 129
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l:Landroid/widget/Scroller;

    .line 130
    neg-float p1, p1

    .line 131
    float-to-int v7, p1

    .line 132
    .line 133
    .line 134
    const v10, -0x7fffffff

    .line 135
    .line 136
    .line 137
    const v11, 0x7fffffff

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l:Landroid/widget/Scroller;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    :cond_9
    return v2
.end method

.method public jkk()LN7/io;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu(Z)LN7/io;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lks(ZLN7/dramabox;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object p2, LO7/dramaboxapp;->io:LO7/dramaboxapp;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public ll(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, p1}, [I

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 36
    int-to-long v0, p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$O;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$O;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance p3, LM7/dramabox;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p0}, LM7/dramabox;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 67
    int-to-long p2, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 78
    return-object p1

    .line 79
    :cond_1
    return-object v1
.end method

.method public lml(LP7/io;)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 3
    return-object p0
.end method

.method public lo(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    .line 13
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l1;

    .line 22
    .line 23
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Ljava/lang/Runnable;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-gez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 36
    .line 37
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 78
    .line 79
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 80
    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l1;

    .line 84
    .line 85
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 86
    neg-int v1, v1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Ljava/lang/Runnable;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syu:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l1;

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Ljava/lang/Runnable;

    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public lop(IZLjava/lang/Boolean;)LN7/io;
    .locals 4

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x10

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x10

    .line 5
    .line 6
    shr-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finally:Landroid/os/Handler;

    .line 16
    int-to-long v2, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    :goto_0
    return-object p0
.end method

.method public oiu(LP7/l1;)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->for:LP7/l1;

    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->transient:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_c

    .line 13
    .line 14
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:LP7/O;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p0}, LP7/O;->dramabox(Landroid/content/Context;LN7/io;)LN7/l;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:LP7/dramaboxapp;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, p0}, LP7/dramaboxapp;->dramabox(Landroid/content/Context;LN7/io;)LN7/O;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v1, "DefaultRefreshFooterCreator can not return null"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_3
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Liu:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v0, v2

    .line 84
    .line 85
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 86
    .line 87
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    move-result v0

    .line 94
    move v1, v2

    .line 95
    .line 96
    :goto_3
    if-ge v1, v0, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, LN7/dramabox;->getView()Landroid/view/View;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-eq v3, v4, :cond_9

    .line 111
    .line 112
    :cond_7
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, LN7/dramabox;->getView()Landroid/view/View;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    if-eq v3, v4, :cond_9

    .line 121
    .line 122
    :cond_8
    new-instance v4, LS7/dramabox;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v3}, LS7/dramabox;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 128
    .line 129
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    const/high16 v0, 0x41a00000    # 20.0f

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LR7/O;->O(F)I

    .line 140
    move-result v1

    .line 141
    .line 142
    new-instance v3, Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const v4, -0x9a00

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    const/16 v4, 0x11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    .line 165
    sget v0, Lcom/scwang/smart/refresh/layout/kernel/R$string;->srl_content_empty:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 171
    const/4 v4, -0x1

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    new-instance v0, LS7/dramabox;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3}, LS7/dramabox;-><init>(Landroid/view/View;)V

    .line 183
    .line 184
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, LN7/dramaboxapp;->getView()Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    :cond_b
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yhj:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygh:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->case:LP7/ll;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v4}, LN7/dramaboxapp;->dramabox(LP7/ll;)V

    .line 211
    .line 212
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 213
    .line 214
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLL:Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4}, LN7/dramaboxapp;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 218
    .line 219
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4, v0, v1}, LN7/dramaboxapp;->dramaboxapp(LN7/I;Landroid/view/View;Landroid/view/View;)V

    .line 225
    .line 226
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 236
    .line 237
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 238
    .line 239
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yiu:I

    .line 240
    .line 241
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh:I

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2, v1, v3}, LN7/dramaboxapp;->moveSpinner(III)V

    .line 245
    .line 246
    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jbn:[I

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v0}, LN7/dramabox;->setPrimaryColors([I)V

    .line 256
    .line 257
    :cond_d
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jbn:[I

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, LN7/dramabox;->setPrimaryColors([I)V

    .line 265
    .line 266
    :cond_e
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, LN7/dramaboxapp;->getView()Landroid/view/View;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 276
    .line 277
    :cond_f
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    iget-boolean v0, v0, LO7/dramaboxapp;->dramaboxapp:Z

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, LN7/dramabox;->getView()Landroid/view/View;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 297
    .line 298
    :cond_10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    iget-boolean v0, v0, LO7/dramaboxapp;->dramaboxapp:Z

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, LN7/dramabox;->getView()Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 318
    :cond_11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->transient:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Liu:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 45
    .line 46
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p0, v0}, LN7/dramabox;->l(LN7/io;Z)I

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 58
    .line 59
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, p0, v0}, LN7/dramabox;->l(LN7/io;Z)I

    .line 65
    .line 66
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0, v1}, LN7/I;->moveSpinner(IZ)LN7/I;

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 76
    .line 77
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finally:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 92
    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-gt v0, v1, :cond_11

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move v4, v3

    .line 15
    move v6, v4

    .line 16
    :goto_0
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    if-ge v4, v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    .line 26
    invoke-static {v9}, LR7/O;->I(Landroid/view/View;)Z

    .line 27
    move-result v10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-lt v6, v7, :cond_0

    .line 32
    .line 33
    if-ne v4, v8, :cond_1

    .line 34
    :cond_0
    move v5, v4

    .line 35
    move v6, v7

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    instance-of v7, v9, LN7/dramabox;

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    if-ge v6, v8, :cond_3

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v3

    .line 48
    :goto_1
    move v5, v4

    .line 49
    .line 50
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    if-ltz v5, :cond_7

    .line 54
    .line 55
    new-instance v4, LS7/dramabox;

    .line 56
    .line 57
    .line 58
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v6}, LS7/dramabox;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 65
    .line 66
    if-ne v5, v8, :cond_6

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    :goto_3
    move v1, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v7, v2

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_6
    if-ne v0, v7, :cond_7

    .line 75
    move v1, v2

    .line 76
    move v7, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move v1, v2

    .line 79
    move v7, v1

    .line 80
    :goto_4
    move v4, v3

    .line 81
    .line 82
    :goto_5
    if-ge v4, v0, :cond_10

    .line 83
    .line 84
    .line 85
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-eq v4, v1, :cond_d

    .line 89
    .line 90
    if-eq v4, v7, :cond_8

    .line 91
    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    instance-of v6, v5, LN7/l;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    goto :goto_9

    .line 102
    .line 103
    :cond_8
    if-eq v4, v7, :cond_9

    .line 104
    .line 105
    if-ne v7, v2, :cond_f

    .line 106
    .line 107
    instance-of v6, v5, LN7/O;

    .line 108
    .line 109
    if-eqz v6, :cond_f

    .line 110
    .line 111
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 112
    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Liu:Z

    .line 116
    .line 117
    if-nez v6, :cond_a

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v6, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    :goto_6
    move v6, v8

    .line 122
    .line 123
    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 124
    .line 125
    instance-of v6, v5, LN7/O;

    .line 126
    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    check-cast v5, LN7/O;

    .line 130
    goto :goto_8

    .line 131
    .line 132
    :cond_c
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    .line 136
    move-object v5, v6

    .line 137
    .line 138
    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 139
    goto :goto_b

    .line 140
    .line 141
    :cond_d
    :goto_9
    instance-of v6, v5, LN7/l;

    .line 142
    .line 143
    if-eqz v6, :cond_e

    .line 144
    .line 145
    check-cast v5, LN7/l;

    .line 146
    goto :goto_a

    .line 147
    .line 148
    :cond_e
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    .line 152
    move-object v5, v6

    .line 153
    .line 154
    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 155
    .line 156
    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_10
    return-void

    .line 159
    .line 160
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    move p5, p4

    .line 18
    .line 19
    :goto_0
    if-ge p5, p3, :cond_13

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eq v1, v2, :cond_12

    .line 32
    .line 33
    sget v1, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "GONE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, LN7/dramaboxapp;->getView()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swr:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, p4

    .line 84
    .line 85
    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, LN7/dramaboxapp;->getView()Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    add-int/2addr v5, p1

    .line 106
    .line 107
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    add-int/2addr v4, p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v4

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo:Z

    .line 123
    .line 124
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks(ZLN7/dramabox;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 133
    add-int/2addr v4, v1

    .line 134
    add-int/2addr v7, v1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, LN7/dramabox;->getView()Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-ne v1, v0, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swr:Z

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    move v1, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v1, p4

    .line 169
    .line 170
    :goto_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, LN7/dramabox;->getView()Landroid/view/View;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190
    .line 191
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throw:I

    .line 194
    add-int/2addr v4, v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    move-result v7

    .line 204
    add-int/2addr v7, v4

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    sget-object v8, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 215
    .line 216
    if-ne v1, v8, :cond_7

    .line 217
    .line 218
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 219
    sub-int/2addr v4, v1

    .line 220
    sub-int/2addr v7, v1

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 226
    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, LN7/dramabox;->getView()Landroid/view/View;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-ne v1, v0, :cond_12

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swr:Z

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move v2, p4

    .line 254
    .line 255
    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, LN7/dramabox;->getView()Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    :goto_6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 281
    .line 282
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    move-result v6

    .line 287
    add-int/2addr v5, v6

    .line 288
    .line 289
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->while:I

    .line 290
    sub-int/2addr v5, v6

    .line 291
    .line 292
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 301
    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 305
    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 309
    .line 310
    .line 311
    invoke-interface {v6}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    sget-object v7, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 315
    .line 316
    if-ne v6, v7, :cond_c

    .line 317
    .line 318
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 322
    move-result v6

    .line 323
    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, LN7/dramaboxapp;->getView()Landroid/view/View;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 337
    .line 338
    if-eqz v7, :cond_b

    .line 339
    .line 340
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 341
    .line 342
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    goto :goto_7

    .line 344
    :cond_b
    move v6, p4

    .line 345
    .line 346
    :goto_7
    add-int v7, p2, p2

    .line 347
    add-int/2addr v7, v6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    move-result v5

    .line 352
    add-int/2addr v5, v7

    .line 353
    .line 354
    :cond_c
    sget-object v6, LO7/dramaboxapp;->lO:LO7/dramaboxapp;

    .line 355
    .line 356
    if-ne v3, v6, :cond_d

    .line 357
    .line 358
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 359
    .line 360
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->while:I

    .line 361
    .line 362
    sub-int v5, v1, v2

    .line 363
    goto :goto_b

    .line 364
    .line 365
    :cond_d
    if-nez v2, :cond_10

    .line 366
    .line 367
    sget-object v1, LO7/dramaboxapp;->l1:LO7/dramaboxapp;

    .line 368
    .line 369
    if-eq v3, v1, :cond_10

    .line 370
    .line 371
    sget-object v1, LO7/dramaboxapp;->io:LO7/dramaboxapp;

    .line 372
    .line 373
    if-ne v3, v1, :cond_e

    .line 374
    goto :goto_a

    .line 375
    .line 376
    :cond_e
    iget-boolean v1, v3, LO7/dramaboxapp;->O:Z

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 381
    .line 382
    if-gez v1, :cond_11

    .line 383
    .line 384
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 393
    neg-int v1, v1

    .line 394
    goto :goto_8

    .line 395
    :cond_f
    move v1, p4

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 399
    move-result v1

    .line 400
    :goto_9
    sub-int/2addr v5, v1

    .line 401
    goto :goto_b

    .line 402
    .line 403
    :cond_10
    :goto_a
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 404
    goto :goto_9

    .line 405
    .line 406
    .line 407
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 408
    move-result v1

    .line 409
    add-int/2addr v1, v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 413
    move-result v2

    .line 414
    add-int/2addr v2, v5

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 418
    .line 419
    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swr:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge v7, v6, :cond_24

    .line 29
    .line 30
    .line 31
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v11

    .line 37
    .line 38
    const/16 v12, 0x8

    .line 39
    .line 40
    if-eq v11, v12, :cond_1

    .line 41
    .line 42
    sget v11, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    const-string v12, "GONE"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    :cond_1
    move/from16 v16, v6

    .line 57
    const/4 v12, 0x0

    .line 58
    .line 59
    goto/16 :goto_15

    .line 60
    .line 61
    :cond_2
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 62
    .line 63
    if-eqz v11, :cond_f

    .line 64
    .line 65
    .line 66
    invoke-interface {v11}, LN7/dramabox;->getView()Landroid/view/View;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    if-ne v11, v10, :cond_f

    .line 70
    .line 71
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 72
    .line 73
    .line 74
    invoke-interface {v11}, LN7/dramabox;->getView()Landroid/view/View;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    if-eqz v13, :cond_3

    .line 84
    move-object v13, v12

    .line 85
    .line 86
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    sget-object v13, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    :goto_2
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    add-int/2addr v4, v14

    .line 95
    .line 96
    iget v14, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100
    move-result v4

    .line 101
    .line 102
    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 103
    .line 104
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 105
    .line 106
    iget v15, v5, LO7/dramabox;->dramabox:I

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    sget-object v6, LO7/dramabox;->ll:LO7/dramabox;

    .line 111
    .line 112
    iget v6, v6, LO7/dramabox;->dramabox:I

    .line 113
    .line 114
    if-ge v15, v6, :cond_8

    .line 115
    .line 116
    iget v6, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    if-lez v6, :cond_5

    .line 119
    .line 120
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    add-int/2addr v6, v14

    .line 122
    .line 123
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    add-int/2addr v6, v14

    .line 125
    .line 126
    sget-object v14, LO7/dramabox;->l1:LO7/dramabox;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v14}, LO7/dramabox;->dramabox(LO7/dramabox;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    add-int/2addr v5, v12

    .line 138
    .line 139
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    add-int/2addr v5, v12

    .line 141
    .line 142
    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 143
    .line 144
    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 145
    :cond_4
    move v14, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v5, -0x2

    .line 148
    .line 149
    if-ne v6, v5, :cond_8

    .line 150
    .line 151
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    sget-object v6, LO7/dramaboxapp;->lO:LO7/dramaboxapp;

    .line 158
    .line 159
    if-ne v5, v6, :cond_6

    .line 160
    .line 161
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 162
    .line 163
    iget-boolean v5, v5, LO7/dramabox;->dramaboxapp:Z

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 169
    move-result v5

    .line 170
    .line 171
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    sub-int/2addr v5, v6

    .line 173
    .line 174
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    sub-int/2addr v5, v6

    .line 176
    const/4 v6, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v5

    .line 181
    .line 182
    const/high16 v6, -0x80000000

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    move-result v12

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v4, v12}, Landroid/view/View;->measure(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    move-result v6

    .line 194
    .line 195
    if-lez v6, :cond_8

    .line 196
    .line 197
    if-eq v6, v5, :cond_7

    .line 198
    .line 199
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 200
    .line 201
    sget-object v12, LO7/dramabox;->I:LO7/dramabox;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v12}, LO7/dramabox;->dramabox(LO7/dramabox;)Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210
    add-int/2addr v6, v5

    .line 211
    .line 212
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    add-int/2addr v6, v5

    .line 214
    .line 215
    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 216
    .line 217
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 218
    :cond_7
    const/4 v14, -0x1

    .line 219
    .line 220
    :cond_8
    :goto_3
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    sget-object v6, LO7/dramaboxapp;->lO:LO7/dramaboxapp;

    .line 227
    .line 228
    if-ne v5, v6, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 232
    move-result v14

    .line 233
    const/4 v5, -0x1

    .line 234
    const/4 v6, 0x0

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_9
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    iget-boolean v5, v5, LO7/dramaboxapp;->O:Z

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 253
    move-result v5

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 258
    :goto_4
    const/4 v6, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v5, 0x0

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 265
    move-result v14

    .line 266
    :goto_6
    const/4 v5, -0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/4 v6, 0x0

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :goto_7
    if-eq v14, v5, :cond_c

    .line 272
    .line 273
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 274
    sub-int/2addr v14, v5

    .line 275
    .line 276
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 277
    sub-int/2addr v14, v5

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v5

    .line 282
    .line 283
    const/high16 v6, 0x40000000    # 2.0f

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    move-result v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 291
    .line 292
    :cond_c
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 293
    .line 294
    iget-boolean v5, v4, LO7/dramabox;->dramaboxapp:Z

    .line 295
    .line 296
    if-nez v5, :cond_e

    .line 297
    .line 298
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 299
    .line 300
    const/high16 v6, 0x41200000    # 10.0f

    .line 301
    .line 302
    cmpg-float v12, v5, v6

    .line 303
    .line 304
    if-gez v12, :cond_d

    .line 305
    .line 306
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 307
    int-to-float v6, v6

    .line 308
    mul-float/2addr v5, v6

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v4}, LO7/dramabox;->dramaboxapp()LO7/dramabox;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 317
    .line 318
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 319
    .line 320
    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 321
    float-to-int v5, v5

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v6, v12, v5}, LN7/dramabox;->RT(LN7/I;II)V

    .line 325
    .line 326
    :cond_e
    if-eqz v3, :cond_10

    .line 327
    .line 328
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 332
    move-result v4

    .line 333
    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    move-result v4

    .line 339
    add-int/2addr v8, v4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    move-result v4

    .line 344
    add-int/2addr v9, v4

    .line 345
    goto :goto_8

    .line 346
    .line 347
    :cond_f
    move/from16 v16, v6

    .line 348
    .line 349
    :cond_10
    :goto_8
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 350
    .line 351
    if-eqz v4, :cond_1c

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, LN7/dramabox;->getView()Landroid/view/View;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    if-ne v4, v10, :cond_1c

    .line 358
    .line 359
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, LN7/dramabox;->getView()Landroid/view/View;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    .line 371
    if-eqz v6, :cond_11

    .line 372
    move-object v6, v5

    .line 373
    .line 374
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 375
    goto :goto_9

    .line 376
    .line 377
    :cond_11
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 378
    .line 379
    :goto_9
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 380
    .line 381
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 382
    add-int/2addr v11, v12

    .line 383
    .line 384
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 388
    move-result v11

    .line 389
    .line 390
    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 391
    .line 392
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 393
    .line 394
    iget v14, v13, LO7/dramabox;->dramabox:I

    .line 395
    .line 396
    sget-object v15, LO7/dramabox;->ll:LO7/dramabox;

    .line 397
    .line 398
    iget v15, v15, LO7/dramabox;->dramabox:I

    .line 399
    .line 400
    if-ge v14, v15, :cond_12

    .line 401
    .line 402
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    .line 404
    if-lez v14, :cond_13

    .line 405
    .line 406
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 407
    add-int/2addr v14, v12

    .line 408
    .line 409
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410
    add-int/2addr v12, v14

    .line 411
    .line 412
    sget-object v14, LO7/dramabox;->l1:LO7/dramabox;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v14}, LO7/dramabox;->dramabox(LO7/dramabox;)Z

    .line 416
    move-result v13

    .line 417
    .line 418
    if-eqz v13, :cond_12

    .line 419
    .line 420
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 421
    .line 422
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 423
    add-int/2addr v5, v13

    .line 424
    .line 425
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 426
    add-int/2addr v5, v13

    .line 427
    .line 428
    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 429
    .line 430
    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 431
    :cond_12
    move v5, v12

    .line 432
    goto :goto_a

    .line 433
    :cond_13
    const/4 v5, -0x2

    .line 434
    .line 435
    if-ne v14, v5, :cond_12

    .line 436
    .line 437
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    sget-object v13, LO7/dramaboxapp;->lO:LO7/dramaboxapp;

    .line 444
    .line 445
    if-ne v5, v13, :cond_14

    .line 446
    .line 447
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 448
    .line 449
    iget-boolean v5, v5, LO7/dramabox;->dramaboxapp:Z

    .line 450
    .line 451
    if-nez v5, :cond_12

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 455
    move-result v5

    .line 456
    .line 457
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458
    sub-int/2addr v5, v13

    .line 459
    .line 460
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 461
    sub-int/2addr v5, v13

    .line 462
    const/4 v13, 0x0

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 466
    move-result v5

    .line 467
    .line 468
    const/high16 v13, -0x80000000

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 472
    move-result v13

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 479
    move-result v13

    .line 480
    .line 481
    if-lez v13, :cond_12

    .line 482
    .line 483
    if-eq v13, v5, :cond_15

    .line 484
    .line 485
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 486
    .line 487
    sget-object v12, LO7/dramabox;->I:LO7/dramabox;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v12}, LO7/dramabox;->dramabox(LO7/dramabox;)Z

    .line 491
    move-result v5

    .line 492
    .line 493
    if-eqz v5, :cond_15

    .line 494
    .line 495
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 496
    add-int/2addr v13, v5

    .line 497
    .line 498
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 499
    add-int/2addr v13, v5

    .line 500
    .line 501
    iput v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 502
    .line 503
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 504
    :cond_15
    const/4 v5, -0x1

    .line 505
    .line 506
    :goto_a
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 507
    .line 508
    .line 509
    invoke-interface {v12}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 510
    move-result-object v12

    .line 511
    .line 512
    sget-object v13, LO7/dramaboxapp;->lO:LO7/dramaboxapp;

    .line 513
    .line 514
    if-ne v12, v13, :cond_17

    .line 515
    .line 516
    .line 517
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 518
    move-result v5

    .line 519
    :cond_16
    const/4 v12, 0x0

    .line 520
    :goto_b
    const/4 v13, -0x1

    .line 521
    goto :goto_e

    .line 522
    .line 523
    :cond_17
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 524
    .line 525
    .line 526
    invoke-interface {v12}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 527
    move-result-object v12

    .line 528
    .line 529
    iget-boolean v12, v12, LO7/dramaboxapp;->O:Z

    .line 530
    .line 531
    if-eqz v12, :cond_16

    .line 532
    .line 533
    if-nez v3, :cond_16

    .line 534
    .line 535
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 539
    move-result v5

    .line 540
    .line 541
    if-eqz v5, :cond_18

    .line 542
    .line 543
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 544
    neg-int v5, v5

    .line 545
    :goto_c
    const/4 v12, 0x0

    .line 546
    goto :goto_d

    .line 547
    :cond_18
    const/4 v5, 0x0

    .line 548
    goto :goto_c

    .line 549
    .line 550
    .line 551
    :goto_d
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 552
    move-result v5

    .line 553
    goto :goto_b

    .line 554
    .line 555
    :goto_e
    if-eq v5, v13, :cond_19

    .line 556
    .line 557
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 558
    sub-int/2addr v5, v13

    .line 559
    .line 560
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 561
    sub-int/2addr v5, v6

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 565
    move-result v5

    .line 566
    .line 567
    const/high16 v6, 0x40000000    # 2.0f

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 571
    move-result v5

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 575
    .line 576
    :cond_19
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 577
    .line 578
    iget-boolean v6, v5, LO7/dramabox;->dramaboxapp:Z

    .line 579
    .line 580
    if-nez v6, :cond_1b

    .line 581
    .line 582
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    .line 583
    .line 584
    const/high16 v11, 0x41200000    # 10.0f

    .line 585
    .line 586
    cmpg-float v11, v6, v11

    .line 587
    .line 588
    if-gez v11, :cond_1a

    .line 589
    .line 590
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 591
    int-to-float v11, v11

    .line 592
    mul-float/2addr v6, v11

    .line 593
    .line 594
    .line 595
    :cond_1a
    invoke-virtual {v5}, LO7/dramabox;->dramaboxapp()LO7/dramabox;

    .line 596
    move-result-object v5

    .line 597
    .line 598
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 599
    .line 600
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 601
    .line 602
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 603
    .line 604
    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 605
    float-to-int v6, v6

    .line 606
    .line 607
    .line 608
    invoke-interface {v5, v11, v13, v6}, LN7/dramabox;->RT(LN7/I;II)V

    .line 609
    .line 610
    :cond_1b
    if-eqz v3, :cond_1d

    .line 611
    .line 612
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 616
    move-result v5

    .line 617
    .line 618
    if-eqz v5, :cond_1d

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 622
    move-result v5

    .line 623
    add-int/2addr v8, v5

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 627
    move-result v4

    .line 628
    add-int/2addr v9, v4

    .line 629
    goto :goto_f

    .line 630
    :cond_1c
    const/4 v12, 0x0

    .line 631
    .line 632
    :cond_1d
    :goto_f
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 633
    .line 634
    if-eqz v4, :cond_23

    .line 635
    .line 636
    .line 637
    invoke-interface {v4}, LN7/dramaboxapp;->getView()Landroid/view/View;

    .line 638
    move-result-object v4

    .line 639
    .line 640
    if-ne v4, v10, :cond_23

    .line 641
    .line 642
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 643
    .line 644
    .line 645
    invoke-interface {v4}, LN7/dramaboxapp;->getView()Landroid/view/View;

    .line 646
    move-result-object v4

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    move-result-object v5

    .line 651
    .line 652
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 653
    .line 654
    if-eqz v6, :cond_1e

    .line 655
    move-object v6, v5

    .line 656
    .line 657
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 658
    goto :goto_10

    .line 659
    .line 660
    :cond_1e
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 661
    .line 662
    :goto_10
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 663
    .line 664
    if-eqz v10, :cond_1f

    .line 665
    .line 666
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 670
    move-result v10

    .line 671
    .line 672
    if-eqz v10, :cond_1f

    .line 673
    .line 674
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo:Z

    .line 675
    .line 676
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks(ZLN7/dramabox;)Z

    .line 680
    move-result v10

    .line 681
    .line 682
    if-eqz v10, :cond_1f

    .line 683
    const/4 v10, 0x1

    .line 684
    goto :goto_11

    .line 685
    :cond_1f
    move v10, v12

    .line 686
    .line 687
    :goto_11
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 688
    .line 689
    if-eqz v11, :cond_20

    .line 690
    .line 691
    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 695
    move-result v11

    .line 696
    .line 697
    if-eqz v11, :cond_20

    .line 698
    .line 699
    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn:Z

    .line 700
    .line 701
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v11, v13}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks(ZLN7/dramabox;)Z

    .line 705
    move-result v11

    .line 706
    .line 707
    if-eqz v11, :cond_20

    .line 708
    const/4 v11, 0x1

    .line 709
    goto :goto_12

    .line 710
    :cond_20
    move v11, v12

    .line 711
    .line 712
    .line 713
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 714
    move-result v13

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 718
    move-result v14

    .line 719
    add-int/2addr v13, v14

    .line 720
    .line 721
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 722
    add-int/2addr v13, v14

    .line 723
    .line 724
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 725
    add-int/2addr v13, v14

    .line 726
    .line 727
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 731
    move-result v13

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 735
    move-result v14

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 739
    move-result v15

    .line 740
    add-int/2addr v14, v15

    .line 741
    .line 742
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 743
    add-int/2addr v14, v15

    .line 744
    .line 745
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 746
    add-int/2addr v14, v15

    .line 747
    .line 748
    if-eqz v3, :cond_21

    .line 749
    .line 750
    if-eqz v10, :cond_21

    .line 751
    .line 752
    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 753
    goto :goto_13

    .line 754
    :cond_21
    move v10, v12

    .line 755
    :goto_13
    add-int/2addr v14, v10

    .line 756
    .line 757
    if-eqz v3, :cond_22

    .line 758
    .line 759
    if-eqz v11, :cond_22

    .line 760
    .line 761
    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 762
    goto :goto_14

    .line 763
    :cond_22
    move v10, v12

    .line 764
    :goto_14
    add-int/2addr v14, v10

    .line 765
    .line 766
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 770
    move-result v5

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v13, v5}, Landroid/view/View;->measure(II)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 777
    move-result v5

    .line 778
    .line 779
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 780
    add-int/2addr v5, v10

    .line 781
    .line 782
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 783
    add-int/2addr v5, v10

    .line 784
    add-int/2addr v8, v5

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 788
    move-result v4

    .line 789
    .line 790
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 791
    add-int/2addr v4, v5

    .line 792
    .line 793
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 794
    add-int/2addr v4, v5

    .line 795
    add-int/2addr v9, v4

    .line 796
    .line 797
    :cond_23
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 798
    .line 799
    move/from16 v6, v16

    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    .line 804
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 805
    move-result v3

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 809
    move-result v4

    .line 810
    add-int/2addr v3, v4

    .line 811
    add-int/2addr v8, v3

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 815
    move-result v3

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 819
    move-result v4

    .line 820
    add-int/2addr v3, v4

    .line 821
    add-int/2addr v9, v3

    .line 822
    .line 823
    .line 824
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 825
    move-result v3

    .line 826
    .line 827
    .line 828
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 829
    move-result v3

    .line 830
    .line 831
    .line 832
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 833
    move-result v1

    .line 834
    .line 835
    .line 836
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 837
    move-result v3

    .line 838
    .line 839
    .line 840
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 841
    move-result v3

    .line 842
    .line 843
    .line 844
    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    .line 845
    move-result v2

    .line 846
    .line 847
    .line 848
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 852
    move-result v1

    .line 853
    int-to-float v1, v1

    .line 854
    .line 855
    const/high16 v2, 0x40000000    # 2.0f

    .line 856
    div-float/2addr v1, v2

    .line 857
    .line 858
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 859
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->break:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    cmpl-float p1, p3, p1

    .line 8
    .line 9
    if-gtz p1, :cond_2

    .line 10
    :cond_0
    neg-float p1, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut(F)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->break:Landroidx/core/view/NestedScrollingChildHelper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 3
    .line 4
    mul-int v0, p3, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 22
    .line 23
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 24
    move v1, p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 28
    sub-int/2addr p1, p3

    .line 29
    .line 30
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 31
    move v1, p3

    .line 32
    .line 33
    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yiu(F)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    if-lez p3, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    sub-int/2addr p1, p3

    .line 46
    .line 47
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 48
    int-to-float p1, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yiu(F)V

    .line 52
    move v1, p3

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->break:Landroidx/core/view/NestedScrollingChildHelper;

    .line 55
    sub-int/2addr p3, v1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    add-int/2addr p2, v1

    .line 64
    .line 65
    aput p2, p4, p1

    .line 66
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->break:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->this:[I

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->this:[I

    .line 15
    const/4 p4, 0x1

    .line 16
    .line 17
    aget p2, p2, p4

    .line 18
    add-int/2addr p5, p2

    .line 19
    .line 20
    if-gez p5, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->case:LP7/ll;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LN7/dramaboxapp;->getView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, LP7/ll;->canRefresh(Landroid/view/View;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    :cond_1
    if-lez p5, :cond_7

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    :cond_2
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->case:LP7/ll;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LN7/dramaboxapp;->getView()Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, LP7/ll;->canLoadMore(Landroid/view/View;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 81
    .line 82
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 83
    .line 84
    if-eq p2, v0, :cond_4

    .line 85
    .line 86
    iget-boolean p2, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 91
    .line 92
    if-lez p5, :cond_5

    .line 93
    .line 94
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {p2, v0}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    .line 113
    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 114
    sub-int/2addr p1, p5

    .line 115
    .line 116
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 117
    int-to-float p1, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yiu(F)V

    .line 121
    .line 122
    :cond_7
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    if-gez p3, :cond_8

    .line 127
    const/4 p1, 0x0

    .line 128
    .line 129
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 130
    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->catch:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->break:Landroidx/core/view/NestedScrollingChildHelper;

    .line 8
    .line 9
    and-int/lit8 p2, p3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 13
    .line 14
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 15
    .line 16
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->goto:Z

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yyy(I)Z

    .line 24
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->catch:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->goto:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->JKi()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->break:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 19
    return-void
.end method

.method public opn(Z)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public pop(I)LN7/io;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop(IZLjava/lang/Boolean;)LN7/io;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public pos(Z)LN7/io;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->continue:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    rsub-int v0, v0, 0x12c

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ppo(IZZ)LN7/io;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public ppo(IZZ)LN7/io;
    .locals 4

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x10

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x10

    .line 5
    .line 6
    shr-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finally:Landroid/os/Handler;

    .line 16
    int-to-long v2, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    :goto_0
    return-object p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LN7/dramaboxapp;->getScrollableView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->djd:Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEnableFooterFollowWhenNoMoreData(Z)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 3
    return-object p0
.end method

.method public setEnableHeaderTranslationContent(Z)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Lqw:Z

    .line 6
    return-object p0
.end method

.method public setEnableNestedScroll(Z)LN7/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 4
    return-object p0
.end method

.method public setEnableOverScrollDrag(Z)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs:Z

    .line 3
    return-object p0
.end method

.method public setEnableScrollContentWhenLoaded(Z)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lml:Z

    .line 3
    return-object p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->break:Landroidx/core/view/NestedScrollingChildHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 8
    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->continue:J

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->new:LP7/I;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, LP7/I;->lo(LN7/io;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7d0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->RT(I)LN7/io;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 40
    .line 41
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    .line 46
    .line 47
    cmpg-float v3, v2, v1

    .line 48
    .line 49
    if-gez v3, :cond_2

    .line 50
    .line 51
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v2, v3

    .line 54
    .line 55
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 56
    float-to-int v2, v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0, v3, v2}, LN7/dramabox;->ll(LN7/io;II)V

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 66
    .line 67
    instance-of v2, v2, LN7/O;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, LP7/I;->lo(LN7/io;)V

    .line 75
    .line 76
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    .line 77
    .line 78
    cmpg-float v0, p1, v1

    .line 79
    .line 80
    if-gez v0, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr p1, v0

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 89
    .line 90
    check-cast v1, LN7/O;

    .line 91
    .line 92
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 93
    float-to-int p1, p1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2, p1}, LP7/io;->OT(LN7/O;II)V

    .line 97
    :cond_6
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramabox;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 6
    .line 7
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 13
    .line 14
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 15
    neg-int v1, v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 27
    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    .line 33
    .line 34
    cmpg-float v4, v3, v2

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v3, v4

    .line 41
    .line 42
    :cond_1
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 43
    float-to-int v3, v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0, v4, v3}, LN7/dramabox;->IO(LN7/io;II)V

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 53
    .line 54
    instance-of v4, v3, LN7/O;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    .line 59
    .line 60
    cmpg-float v2, v4, v2

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr v4, v2

    .line 67
    .line 68
    :cond_3
    check-cast v3, LN7/O;

    .line 69
    .line 70
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 71
    float-to-int v4, v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3, v2, v4}, LP7/io;->lO(LN7/O;II)V

    .line 75
    .line 76
    :cond_4
    if-nez p1, :cond_5

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 81
    :cond_5
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 6
    .line 7
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 13
    .line 14
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 26
    .line 27
    const/high16 v2, 0x41200000    # 10.0f

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 32
    .line 33
    cmpg-float v4, v3, v2

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 38
    int-to-float v4, v4

    .line 39
    mul-float/2addr v3, v4

    .line 40
    :cond_1
    float-to-int v3, v3

    .line 41
    .line 42
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p0, v4, v3}, LN7/dramabox;->IO(LN7/io;II)V

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 52
    .line 53
    instance-of v4, v3, LN7/l;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 58
    .line 59
    cmpg-float v2, v4, v2

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 64
    int-to-float v2, v2

    .line 65
    mul-float/2addr v4, v2

    .line 66
    :cond_3
    float-to-int v2, v4

    .line 67
    .line 68
    check-cast v3, LN7/l;

    .line 69
    .line 70
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3, v4, v2}, LP7/io;->ppo(LN7/l;II)V

    .line 74
    .line 75
    :cond_4
    if-nez p1, :cond_5

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 80
    :cond_5
    return-void
.end method

.method public setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 24
    :cond_1
    return-void
.end method

.method public skn(F)LN7/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LR7/O;->O(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe(I)LN7/io;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public slo(F)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->return:F

    .line 3
    return-object p0
.end method

.method public sqs(F)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->public:F

    .line 3
    return-object p0
.end method

.method public swe(I)LN7/io;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 8
    .line 9
    sget-object v1, LO7/dramabox;->OT:LO7/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LO7/dramabox;->dramabox(LO7/dramabox;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->transient:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 28
    .line 29
    iget-boolean v0, v0, LO7/dramabox;->dramaboxapp:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v0, LO7/dramaboxapp;->lO:LO7/dramaboxapp;

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p1, LO7/dramaboxapp;->O:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LN7/dramabox;->getView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v3

    .line 67
    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 75
    .line 76
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    sub-int/2addr v5, v6

    .line 78
    .line 79
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    sub-int/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throw:I

    .line 99
    add-int/2addr v2, v4

    .line 100
    .line 101
    sget-object v4, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 102
    .line 103
    if-ne p1, v4, :cond_2

    .line 104
    .line 105
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 106
    :cond_2
    sub-int/2addr v2, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 122
    .line 123
    const/high16 v0, 0x41200000    # 10.0f

    .line 124
    .line 125
    cmpg-float v0, p1, v0

    .line 126
    .line 127
    if-gez v0, :cond_4

    .line 128
    .line 129
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr p1, v0

    .line 132
    :cond_4
    float-to-int p1, p1

    .line 133
    .line 134
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 139
    .line 140
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, v2, p1}, LN7/dramabox;->RT(LN7/I;II)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_5
    sget-object p1, LO7/dramabox;->IO:LO7/dramabox;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 149
    :cond_6
    :goto_1
    return-object p0
.end method

.method public swq(Z)LN7/io;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yu0()LN7/io;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew()LN7/io;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 26
    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 32
    .line 33
    instance-of v1, v0, LN7/O;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v0, LN7/O;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, LN7/O;->setNoMoreData(Z)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v0, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks(ZLN7/dramabox;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LN7/dramabox;->getView()Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 95
    int-to-float v0, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    .line 102
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v0, "Footer:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :cond_3
    :goto_0
    return-object p0
.end method

.method public swr(I)LN7/io;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throw:I

    .line 3
    return-object p0
.end method

.method public syp(I)LN7/io;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 8
    .line 9
    sget-object v1, LO7/dramabox;->OT:LO7/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LO7/dramabox;->dramabox(LO7/dramabox;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->transient:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 28
    .line 29
    iget-boolean v0, v0, LO7/dramabox;->dramaboxapp:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v0, LO7/dramaboxapp;->lO:LO7/dramaboxapp;

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p1, LO7/dramaboxapp;->O:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LN7/dramabox;->getView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v3

    .line 67
    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 75
    .line 76
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    sub-int/2addr v5, v6

    .line 78
    .line 79
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    sub-int/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    .line 103
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->while:I

    .line 104
    sub-int/2addr v2, v4

    .line 105
    .line 106
    sget-object v4, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 107
    .line 108
    if-eq p1, v4, :cond_2

    .line 109
    .line 110
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 111
    :cond_2
    sub-int/2addr v2, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    .line 127
    .line 128
    const/high16 v0, 0x41200000    # 10.0f

    .line 129
    .line 130
    cmpg-float v0, p1, v0

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 135
    int-to-float v0, v0

    .line 136
    mul-float/2addr p1, v0

    .line 137
    .line 138
    :cond_4
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 143
    .line 144
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 145
    float-to-int p1, p1

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v2, p1}, LN7/dramabox;->RT(LN7/I;II)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    sget-object p1, LO7/dramabox;->IO:LO7/dramabox;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->super:LO7/dramabox;

    .line 154
    :cond_6
    :goto_1
    return-object p0
.end method

.method public syu(F)LN7/io;
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->transient:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    :cond_0
    float-to-int p1, p1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 24
    .line 25
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, LN7/dramabox;->RT(LN7/I;II)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LO7/dramabox;->O()LO7/dramabox;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->const:LO7/dramabox;

    .line 38
    :goto_0
    return-object p0
.end method

.method public tyu(Z)LN7/io;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->continue:J

    .line 10
    sub-long/2addr v1, v3

    .line 11
    long-to-int p1, v1

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    rsub-int p1, p1, 0x12c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop(IZLjava/lang/Boolean;)LN7/io;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop(IZLjava/lang/Boolean;)LN7/io;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final synthetic ygh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->new:LP7/I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, LP7/I;->lo(LN7/io;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x7d0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->RT(I)LN7/io;

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, LP7/I;->lo(LN7/io;)V

    .line 25
    :cond_2
    return-void
.end method

.method public ygn()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method public final synthetic yhj(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, LN7/I;->moveSpinner(IZ)LN7/I;

    .line 17
    return-void
.end method

.method public yiu(F)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->goto:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLL:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    cmpg-float v1, p1, v2

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LN7/dramaboxapp;->canLoadMore()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    move/from16 v1, p1

    .line 28
    .line 29
    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk:I

    .line 30
    .line 31
    mul-int/lit8 v3, v3, 0x5

    .line 32
    int-to-float v3, v3

    .line 33
    .line 34
    cmpl-float v3, v1, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yu0:F

    .line 54
    .line 55
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk:I

    .line 56
    int-to-float v7, v6

    .line 57
    .line 58
    const/high16 v8, 0x40c00000    # 6.0f

    .line 59
    div-float/2addr v7, v8

    .line 60
    .line 61
    cmpg-float v5, v5, v7

    .line 62
    .line 63
    if-gez v5, :cond_1

    .line 64
    .line 65
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 66
    int-to-float v6, v6

    .line 67
    .line 68
    const/high16 v7, 0x41800000    # 16.0f

    .line 69
    div-float/2addr v6, v7

    .line 70
    .line 71
    cmpg-float v5, v5, v6

    .line 72
    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    const-string v6, "\u4e0d\u8981\u518d\u62c9\u4e86\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 92
    .line 93
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 94
    const/4 v6, 0x1

    .line 95
    .line 96
    if-ne v3, v5, :cond_2

    .line 97
    .line 98
    cmpl-float v5, v1, v2

    .line 99
    .line 100
    if-lez v5, :cond_2

    .line 101
    .line 102
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 103
    float-to-int v5, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v5, v6}, LN7/I;->moveSpinner(IZ)LN7/I;

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_2
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 123
    .line 124
    const/high16 v11, 0x41200000    # 10.0f

    .line 125
    .line 126
    if-ne v3, v5, :cond_6

    .line 127
    .line 128
    cmpl-float v5, v1, v2

    .line 129
    .line 130
    if-ltz v5, :cond_6

    .line 131
    .line 132
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 133
    int-to-float v5, v3

    .line 134
    .line 135
    cmpg-float v5, v1, v5

    .line 136
    .line 137
    if-gez v5, :cond_3

    .line 138
    .line 139
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 140
    float-to-int v5, v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v5, v6}, LN7/I;->moveSpinner(IZ)LN7/I;

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 148
    .line 149
    cmpg-float v11, v5, v11

    .line 150
    .line 151
    if-gez v11, :cond_4

    .line 152
    int-to-float v11, v3

    .line 153
    mul-float/2addr v5, v11

    .line 154
    :cond_4
    int-to-float v3, v3

    .line 155
    sub-float/2addr v5, v3

    .line 156
    float-to-double v14, v5

    .line 157
    .line 158
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk:I

    .line 159
    .line 160
    mul-int/lit8 v3, v3, 0x4

    .line 161
    .line 162
    div-int/lit8 v3, v3, 0x3

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 166
    move-result v5

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v3

    .line 171
    .line 172
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 173
    sub-int/2addr v3, v5

    .line 174
    int-to-double v12, v3

    .line 175
    int-to-float v3, v5

    .line 176
    .line 177
    sub-float v3, v1, v3

    .line 178
    .line 179
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yyy:F

    .line 180
    mul-float/2addr v3, v5

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result v3

    .line 185
    float-to-double v4, v3

    .line 186
    neg-double v2, v4

    .line 187
    .line 188
    cmpl-double v7, v12, v7

    .line 189
    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 193
    :cond_5
    div-double/2addr v2, v12

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 197
    move-result-wide v2

    .line 198
    .line 199
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    sub-double v12, v7, v2

    .line 202
    mul-double/2addr v14, v12

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 206
    move-result-wide v2

    .line 207
    .line 208
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 209
    double-to-int v2, v2

    .line 210
    .line 211
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 212
    add-int/2addr v2, v3

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v2, v6}, LN7/I;->moveSpinner(IZ)LN7/I;

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_6
    cmpg-float v4, v1, v2

    .line 220
    .line 221
    if-gez v4, :cond_8

    .line 222
    .line 223
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 224
    .line 225
    if-eq v3, v2, :cond_9

    .line 226
    .line 227
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq:Z

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 252
    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    goto :goto_1

    .line 263
    :cond_8
    const/4 v2, 0x0

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_9
    :goto_1
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 267
    neg-int v3, v2

    .line 268
    int-to-float v3, v3

    .line 269
    .line 270
    cmpl-float v3, v1, v3

    .line 271
    .line 272
    if-lez v3, :cond_a

    .line 273
    .line 274
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 275
    float-to-int v3, v1

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v3, v6}, LN7/I;->moveSpinner(IZ)LN7/I;

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_a
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    .line 283
    .line 284
    cmpg-float v4, v3, v11

    .line 285
    .line 286
    if-gez v4, :cond_b

    .line 287
    int-to-float v4, v2

    .line 288
    mul-float/2addr v3, v4

    .line 289
    :cond_b
    int-to-float v2, v2

    .line 290
    sub-float/2addr v3, v2

    .line 291
    float-to-double v2, v3

    .line 292
    .line 293
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk:I

    .line 294
    .line 295
    mul-int/lit8 v4, v4, 0x4

    .line 296
    .line 297
    div-int/lit8 v4, v4, 0x3

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 301
    move-result v5

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 305
    move-result v4

    .line 306
    .line 307
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 308
    sub-int/2addr v4, v5

    .line 309
    int-to-double v11, v4

    .line 310
    int-to-float v4, v5

    .line 311
    add-float/2addr v4, v1

    .line 312
    .line 313
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yyy:F

    .line 314
    mul-float/2addr v4, v5

    .line 315
    const/4 v5, 0x0

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 319
    move-result v4

    .line 320
    neg-float v4, v4

    .line 321
    float-to-double v4, v4

    .line 322
    neg-double v13, v4

    .line 323
    .line 324
    cmpl-double v7, v11, v7

    .line 325
    .line 326
    if-nez v7, :cond_c

    .line 327
    .line 328
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 329
    :cond_c
    div-double/2addr v13, v11

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 333
    move-result-wide v7

    .line 334
    .line 335
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 336
    .line 337
    sub-double v12, v9, v7

    .line 338
    mul-double/2addr v2, v12

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 342
    move-result-wide v2

    .line 343
    neg-double v2, v2

    .line 344
    .line 345
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 346
    double-to-int v2, v2

    .line 347
    .line 348
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 349
    sub-int/2addr v2, v3

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v2, v6}, LN7/I;->moveSpinner(IZ)LN7/I;

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :goto_2
    cmpl-float v3, v1, v2

    .line 357
    .line 358
    if-ltz v3, :cond_f

    .line 359
    .line 360
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 361
    .line 362
    cmpg-float v3, v2, v11

    .line 363
    .line 364
    if-gez v3, :cond_d

    .line 365
    .line 366
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 367
    int-to-float v3, v3

    .line 368
    mul-float/2addr v3, v2

    .line 369
    float-to-double v2, v3

    .line 370
    goto :goto_3

    .line 371
    :cond_d
    float-to-double v2, v2

    .line 372
    .line 373
    :goto_3
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk:I

    .line 374
    .line 375
    div-int/lit8 v4, v4, 0x2

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 379
    move-result v5

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 383
    move-result v4

    .line 384
    int-to-double v4, v4

    .line 385
    .line 386
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yyy:F

    .line 387
    mul-float/2addr v11, v1

    .line 388
    const/4 v12, 0x0

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 392
    move-result v11

    .line 393
    float-to-double v11, v11

    .line 394
    neg-double v13, v11

    .line 395
    .line 396
    cmpl-double v7, v4, v7

    .line 397
    .line 398
    if-nez v7, :cond_e

    .line 399
    .line 400
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 401
    :cond_e
    div-double/2addr v13, v4

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 405
    move-result-wide v4

    .line 406
    .line 407
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 408
    .line 409
    sub-double v4, v7, v4

    .line 410
    mul-double/2addr v2, v4

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 414
    move-result-wide v2

    .line 415
    .line 416
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 417
    double-to-int v2, v2

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v2, v6}, LN7/I;->moveSpinner(IZ)LN7/I;

    .line 421
    goto :goto_6

    .line 422
    .line 423
    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    .line 424
    .line 425
    cmpg-float v3, v2, v11

    .line 426
    .line 427
    if-gez v3, :cond_10

    .line 428
    .line 429
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 430
    int-to-float v3, v3

    .line 431
    mul-float/2addr v3, v2

    .line 432
    float-to-double v2, v3

    .line 433
    goto :goto_4

    .line 434
    :cond_10
    float-to-double v2, v2

    .line 435
    .line 436
    :goto_4
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk:I

    .line 437
    .line 438
    div-int/lit8 v4, v4, 0x2

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 442
    move-result v5

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 446
    move-result v4

    .line 447
    int-to-double v4, v4

    .line 448
    .line 449
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yyy:F

    .line 450
    mul-float/2addr v11, v1

    .line 451
    const/4 v12, 0x0

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 455
    move-result v11

    .line 456
    neg-float v11, v11

    .line 457
    float-to-double v11, v11

    .line 458
    neg-double v13, v11

    .line 459
    .line 460
    cmpl-double v7, v4, v7

    .line 461
    .line 462
    if-nez v7, :cond_11

    .line 463
    .line 464
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 465
    goto :goto_5

    .line 466
    :cond_11
    move-wide v7, v4

    .line 467
    :goto_5
    div-double/2addr v13, v7

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 471
    move-result-wide v4

    .line 472
    .line 473
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 474
    .line 475
    sub-double v4, v7, v4

    .line 476
    mul-double/2addr v2, v4

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 480
    move-result-wide v2

    .line 481
    neg-double v2, v2

    .line 482
    .line 483
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 484
    double-to-int v2, v2

    .line 485
    .line 486
    .line 487
    invoke-interface {v4, v2, v6}, LN7/I;->moveSpinner(IZ)LN7/I;

    .line 488
    .line 489
    :goto_6
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq:Z

    .line 490
    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 494
    .line 495
    if-nez v2, :cond_13

    .line 496
    .line 497
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 501
    move-result v2

    .line 502
    .line 503
    if-eqz v2, :cond_13

    .line 504
    const/4 v2, 0x0

    .line 505
    .line 506
    cmpg-float v1, v1, v2

    .line 507
    .line 508
    if-gez v1, :cond_13

    .line 509
    .line 510
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 511
    .line 512
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 513
    .line 514
    if-eq v1, v2, :cond_13

    .line 515
    .line 516
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 517
    .line 518
    if-eq v1, v2, :cond_13

    .line 519
    .line 520
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 521
    .line 522
    if-eq v1, v2, :cond_13

    .line 523
    .line 524
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl:Z

    .line 525
    .line 526
    if-eqz v1, :cond_12

    .line 527
    const/4 v1, 0x0

    .line 528
    .line 529
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Ljava/lang/Runnable;

    .line 530
    .line 531
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 532
    .line 533
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 534
    neg-int v2, v2

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, v2}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 538
    :cond_12
    const/4 v1, 0x0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 542
    .line 543
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finally:Landroid/os/Handler;

    .line 544
    .line 545
    new-instance v2, LM7/dramaboxapp;

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v0}, LM7/dramaboxapp;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 549
    .line 550
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew:I

    .line 551
    int-to-long v3, v3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    :cond_13
    return-void
.end method

.method public ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0, p1}, LP7/lO;->pos(LN7/io;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p0, v0, p1}, LP7/lO;->pos(LN7/io;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 25
    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p0, v0, p1}, LP7/lO;->pos(LN7/io;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public yu0()LN7/io;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->continue:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    rsub-int v0, v0, 0x12c

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop(IZLjava/lang/Boolean;)LN7/io;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public yyy(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 11
    .line 12
    iget-boolean v2, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 21
    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 34
    .line 35
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 46
    .line 47
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    return v0

    .line 67
    .line 68
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Ljava/lang/Runnable;

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_3
    return v0
.end method
