.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$dramabox;
    }
.end annotation


# static fields
.field public static final LLk:Z

.field public static final hfs:Ljava/util/concurrent/Executor;


# instance fields
.field public I:Z

.field public JKi:Lcom/airbnb/lottie/RenderMode;

.field public JOp:Z

.field public Jbn:Landroid/graphics/RectF;

.field public Jhg:Landroid/graphics/Rect;

.field public Jkl:Landroid/graphics/Canvas;

.field public final Jqq:Landroid/graphics/Matrix;

.field public Jui:Landroid/graphics/Rect;

.field public Jvf:Landroid/graphics/Paint;

.field public LLL:F

.field public O:LC/ll;

.field public O0l:Landroid/graphics/Bitmap;

.field public Ok1:Landroid/graphics/Rect;

.field public Sop:Landroid/os/Handler;

.field public aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

.field public final jkk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LQ/ll;

.field public l1:Z

.field public lks:Z

.field public lml:Ljava/lang/Runnable;

.field public lop:Ljava/lang/String;

.field public final oiu:Ljava/lang/Runnable;

.field public opn:Z

.field public pop:LG/dramaboxapp;

.field public pos:Z

.field public skn:Landroid/graphics/Matrix;

.field public slo:Landroid/graphics/RectF;

.field public final sqs:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public swe:Landroid/graphics/Matrix;

.field public final swq:Ljava/util/concurrent/Semaphore;

.field public swr:Z

.field public syp:Landroid/graphics/RectF;

.field public syu:Lcom/airbnb/lottie/AsyncUpdates;

.field public tyu:LG/dramabox;

.field public ygh:Z

.field public ygn:Z

.field public yhj:I

.field public yiu:Z

.field public ysh:Z

.field public yu0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public yyy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    sput-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->LLk:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    new-instance v8, LQ/l1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8}, LQ/l1;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-wide/16 v4, 0x23

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->hfs:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, LQ/ll;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LQ/ll;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->l1:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->pos:Z

    .line 19
    .line 20
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->lks:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ygn:Z

    .line 34
    .line 35
    const/16 v3, 0xff

    .line 36
    .line 37
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->yhj:I

    .line 38
    .line 39
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->JKi:Lcom/airbnb/lottie/RenderMode;

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->JOp:Z

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->Jqq:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->swr:Z

    .line 53
    .line 54
    new-instance v2, LC/yiu;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0}, LC/yiu;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 58
    .line 59
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->sqs:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 60
    .line 61
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 65
    .line 66
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->swq:Ljava/util/concurrent/Semaphore;

    .line 67
    .line 68
    new-instance v1, LC/ysh;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, LC/ysh;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 72
    .line 73
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->oiu:Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    const v1, -0x800001

    .line 77
    .line 78
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->LLL:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, LQ/O;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    return-void
.end method

.method public static synthetic I(Lcom/airbnb/lottie/LottieDrawable;LC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->try(LC/ll;)V

    return-void
.end method

.method public static synthetic IO(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->new()V

    return-void
.end method

.method public static synthetic O(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;LC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->catch(Ljava/lang/String;LC/ll;)V

    return-void
.end method

.method public static synthetic OT(Lcom/airbnb/lottie/LottieDrawable;LH/l;Ljava/lang/Object;LR/O;LC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->Lqw(LH/l;Ljava/lang/Object;LR/O;LC/ll;)V

    return-void
.end method

.method public static synthetic RT(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;LC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->final(Ljava/lang/String;LC/ll;)V

    return-void
.end method

.method public static synthetic aew(Lcom/airbnb/lottie/LottieDrawable;ILC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->this(ILC/ll;)V

    return-void
.end method

.method public static synthetic dramabox(Lcom/airbnb/lottie/LottieDrawable;FLC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->throw(FLC/ll;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/airbnb/lottie/LottieDrawable;LC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->case(LC/ll;)V

    return-void
.end method

.method public static synthetic io(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;LC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->goto(Ljava/lang/String;LC/ll;)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/LottieDrawable;ILC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->else(ILC/ll;)V

    return-void
.end method

.method public static synthetic l1(Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->if(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lO(Lcom/airbnb/lottie/LottieDrawable;ILC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->const(ILC/ll;)V

    return-void
.end method

.method public static synthetic ll(Lcom/airbnb/lottie/LottieDrawable;IILC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->class(IILC/ll;)V

    return-void
.end method

.method public static synthetic lo(Lcom/airbnb/lottie/LottieDrawable;FLC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->super(FLC/ll;)V

    return-void
.end method

.method public static synthetic pos(Lcom/airbnb/lottie/LottieDrawable;FLC/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->break(FLC/ll;)V

    return-void
.end method

.method public static synthetic ppo(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->for()V

    return-void
.end method


# virtual methods
.method public final Ikl()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public final JKi(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O0l:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lt v0, p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O0l:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O0l:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-gt v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O0l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-le v0, p2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O0l:Landroid/graphics/Bitmap;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->O0l:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->Jkl:Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->swr:Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->O0l:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->Jkl:Landroid/graphics/Canvas;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->swr:Z

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final JOp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jkl:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jkl:Landroid/graphics/Canvas;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->slo:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->skn:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->swe:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jhg:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jbn:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v0, LD/dramabox;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, LD/dramabox;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jvf:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jui:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Ok1:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->syp:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method public Jbn()LC/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    return-object v0
.end method

.method public Jhg()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ygn:Z

    .line 3
    return v0
.end method

.method public Jkl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->syp()LG/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG/dramaboxapp;->dramabox(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public Jqq()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->syu:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LC/l;->l()Lcom/airbnb/lottie/AsyncUpdates;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Jui()LG/dramabox;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->tyu:LG/dramabox;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LG/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LG/dramabox;-><init>(Landroid/graphics/drawable/Drawable$Callback;LC/dramabox;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->tyu:LG/dramabox;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->yyy:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LG/dramabox;->O(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->tyu:LG/dramabox;

    .line 33
    return-object v0
.end method

.method public final Jvf()Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public LLL()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LQ/ll;->pos()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public LLk()LC/syu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Liu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ysh:Z

    .line 3
    return v0
.end method

.method public LkL()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LQ/ll;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic Lqw(LH/l;Ljava/lang/Object;LR/O;LC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->lop(LH/l;Ljava/lang/Object;LR/O;)V

    .line 4
    return-void
.end method

.method public O0l()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Jqq()Lcom/airbnb/lottie/AsyncUpdates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public Ok1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LQ/ll;->IO()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public Sop()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->JOp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 10
    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/lop;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LC/lop;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LC/ll;->OT(Ljava/lang/String;)LH/l1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, LH/l1;->dramaboxapp:F

    .line 24
    float-to-int p1, p1

    .line 25
    .line 26
    iget v0, v0, LH/l1;->O:F

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->synchronized(II)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Cannot find marker with name "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public abstract(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->yu0:Ljava/util/Map;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->yu0:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/yu0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LC/yu0;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LQ/ll;->ygh(I)V

    .line 21
    return-void
.end method

.method public final synthetic break(FLC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->instanceof(F)V

    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/ygh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LC/ygh;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LC/ll;->OT(Ljava/lang/String;)LH/l1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, LH/l1;->dramaboxapp:F

    .line 24
    float-to-int p1, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Cannot find marker with name "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, "."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final synthetic case(LC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->static()V

    .line 4
    return-void
.end method

.method public final synthetic catch(Ljava/lang/String;LC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final synthetic class(IILC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->synchronized(II)V

    .line 4
    return-void
.end method

.method public final synthetic const(ILC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(I)V

    .line 4
    return-void
.end method

.method public continue(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/O0l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LC/O0l;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 18
    int-to-float p1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LQ/ll;->ygn(F)V

    .line 22
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/JOp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LC/JOp;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LC/ll;->aew()F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LC/ll;->io()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LQ/IO;->ll(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(I)V

    .line 34
    return-void
.end method

.method public default(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->syu:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    return-void
.end method

.method public final djd(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->O0l()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "Drawable#draw"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->swq:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {v2}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->q()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LQ/ll;->lo()F

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->g(F)V

    .line 42
    .line 43
    :cond_2
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->pos:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->JOp:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->public(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/dramaboxapp;)V

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->yhj(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :goto_1
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1}, LQ/io;->dramaboxapp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->JOp:Z

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->public(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/dramaboxapp;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->yhj(Landroid/graphics/Canvas;)V

    .line 77
    :goto_2
    const/4 p1, 0x0

    .line 78
    .line 79
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->swr:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LC/l;->O(Ljava/lang/String;)F

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->swq:Ljava/util/concurrent/Semaphore;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/dramaboxapp;->slo()F

    .line 93
    move-result p1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LQ/ll;->lo()F

    .line 99
    move-result v0

    .line 100
    .line 101
    cmpl-float p1, p1, v0

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    :goto_3
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->hfs:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->oiu:Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_5

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-static {v2}, LC/l;->O(Ljava/lang/String;)F

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->swq:Ljava/util/concurrent/Semaphore;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/dramaboxapp;->slo()F

    .line 125
    move-result v0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LQ/ll;->lo()F

    .line 131
    move-result v1

    .line 132
    .line 133
    cmpl-float v0, v0, v1

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->hfs:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->oiu:Ljava/lang/Runnable;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    :cond_6
    throw p1

    .line 144
    .line 145
    .line 146
    :catch_0
    invoke-static {v2}, LC/l;->O(Ljava/lang/String;)F

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->swq:Ljava/util/concurrent/Semaphore;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/dramaboxapp;->slo()F

    .line 157
    move-result p1

    .line 158
    .line 159
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LQ/ll;->lo()F

    .line 163
    move-result v0

    .line 164
    .line 165
    cmpl-float p1, p1, v0

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_5
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->yiu:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->yiu:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/dramaboxapp;->Jbn(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public final synthetic else(ILC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->continue(I)V

    .line 4
    return-void
.end method

.method public extends(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ygn:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ygn:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/dramaboxapp;->skn(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 17
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ygh:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LC/ll;->yyy(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic final(Ljava/lang/String;LC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public finally(LC/ll;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->swr:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->opn()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->yu0()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, LQ/ll;->lks(LC/ll;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LQ/ll;->getAnimatedFraction()F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->g(F)V

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$dramabox;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$dramabox;->dramabox(LC/ll;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ygh:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, LC/ll;->yyy(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->lks()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_3
    return v0
.end method

.method public final synthetic for()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/Jqq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LC/Jqq;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, LC/ll;->lO(F)F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LQ/ll;->ygn(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 35
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->yhj:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LC/ll;->dramaboxapp()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LC/ll;->dramaboxapp()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final synthetic goto(Ljava/lang/String;LC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->implements(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public h(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->JKi:Lcom/airbnb/lottie/RenderMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->lks()V

    .line 6
    return-void
.end method

.method public hfs(LH/dramaboxapp;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->yu0:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LH/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/Typeface;

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LH/dramaboxapp;->dramaboxapp()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/Typeface;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LH/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "-"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LH/dramaboxapp;->O()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroid/graphics/Typeface;

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Jui()LG/dramabox;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, LG/dramabox;->dramaboxapp(LH/dramaboxapp;)Landroid/graphics/Typeface;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    return-void
.end method

.method public final synthetic if(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->O0l()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LQ/ll;->lo()F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dramaboxapp;->Jui(F)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public implements(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/yhj;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LC/yhj;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LC/ll;->OT(Ljava/lang/String;)LH/l1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, LH/l1;->dramaboxapp:F

    .line 24
    .line 25
    iget v0, v0, LH/l1;->O:F

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->transient(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Cannot find marker with name "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public import()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/JKi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, LC/JKi;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->lks()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->tyu()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->lml()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LQ/ll;->pop()V

    .line 42
    .line 43
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->tyu()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->LLL()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->syu()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->swr()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->continue(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LQ/ll;->ll()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 94
    :cond_5
    return-void
.end method

.method public instanceof(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/opn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LC/opn;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LC/ll;->aew()F

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LC/ll;->io()F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p1}, LQ/IO;->ll(FFF)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, LQ/ll;->djd(F)V

    .line 35
    return-void
.end method

.method public interface(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->lop:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->swr:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->swr:Z

    .line 9
    .line 10
    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->LLk:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->LkL()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iut()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQ/ll;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 16
    .line 17
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ/ll;->setRepeatMode(I)V

    .line 6
    return-void
.end method

.method public jkk(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ/O;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->pos:Z

    .line 3
    return-void
.end method

.method public final lks()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->JKi:Lcom/airbnb/lottie/RenderMode;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LC/ll;->jkk()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LC/ll;->RT()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->JOp:Z

    .line 24
    return-void
.end method

.method public lml()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lop(LH/l;Ljava/lang/Object;LR/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH/l;",
            "TT;",
            "LR/O<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/yyy;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, LC/yyy;-><init>(Lcom/airbnb/lottie/LottieDrawable;LH/l;Ljava/lang/Object;LR/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object v1, LH/l;->O:LH/l;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/dramaboxapp;->dramabox(Ljava/lang/Object;LR/O;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, LH/l;->l()LH/I;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LH/l;->l()LH/I;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, LH/I;->dramabox(Ljava/lang/Object;LR/O;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->return(LH/l;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, LH/l;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LH/l;->l()LH/I;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p2, p3}, LH/I;->dramabox(Ljava/lang/Object;LR/O;)V

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 76
    .line 77
    sget-object p1, LC/Jui;->JKi:Ljava/lang/Float;

    .line 78
    .line 79
    if-ne p2, p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->swq()F

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(F)V

    .line 87
    :cond_4
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ/ll;->yiu(F)V

    .line 6
    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

    .line 7
    return-void
.end method

.method public native(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ/O;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public final synthetic new()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->swq:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LQ/ll;->lo()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/dramaboxapp;->Jui(F)V

    .line 20
    .line 21
    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->LLk:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->swr:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Sop:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Sop:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, LC/ygn;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, LC/ygn;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lml:Ljava/lang/Runnable;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Sop:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lml:Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->swq:Ljava/util/concurrent/Semaphore;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->swq:Ljava/util/concurrent/Semaphore;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 71
    throw v0

    .line 72
    :goto_2
    return-void
.end method

.method public o(LC/syu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oiu()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LQ/ll;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LQ/ll;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->pop:LG/dramaboxapp;

    .line 31
    .line 32
    .line 33
    const v0, -0x800001

    .line 34
    .line 35
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->LLL:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LQ/ll;->lO()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ/ll;->ysh(Z)V

    .line 6
    return-void
.end method

.method public package(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->yyy:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Jui()LG/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LG/dramabox;->O(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public pop(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ/O;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public private(LC/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->tyu:LG/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG/dramabox;->l(LC/dramabox;)V

    .line 8
    :cond_0
    return-void
.end method

.method public protected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->lks:Z

    .line 3
    return-void
.end method

.method public final public(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/dramaboxapp;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->JOp()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->skn:Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jhg:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jhg:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Jbn:Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->ygn(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->skn:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Jbn:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jbn:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Jhg:Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->djd(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ygn:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->slo:Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->slo:Landroid/graphics/RectF;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/dramaboxapp;->O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->skn:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->slo:Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->slo:Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->switch(Landroid/graphics/RectF;FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Ikl()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->slo:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->Jhg:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 121
    int-to-float v5, v5

    .line 122
    .line 123
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 124
    int-to-float v6, v6

    .line 125
    .line 126
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 127
    int-to-float v7, v7

    .line 128
    .line 129
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 130
    int-to-float v4, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 134
    .line 135
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->slo:Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 139
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    .line 147
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->slo:Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    if-gtz v4, :cond_3

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->JKi(II)V

    .line 166
    .line 167
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->swr:Z

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->Jqq:Landroid/graphics/Matrix;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->skn:Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->Jqq:Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182
    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jqq:Landroid/graphics/Matrix;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->slo:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 188
    neg-float v5, v5

    .line 189
    .line 190
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 191
    neg-float v2, v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O0l:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jkl:Landroid/graphics/Canvas;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Jqq:Landroid/graphics/Matrix;

    .line 204
    .line 205
    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->yhj:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/dramabox;->I(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 209
    .line 210
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->skn:Landroid/graphics/Matrix;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->swe:Landroid/graphics/Matrix;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 216
    .line 217
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->swe:Landroid/graphics/Matrix;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->syp:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->slo:Landroid/graphics/RectF;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 225
    .line 226
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->syp:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Ok1:Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->djd(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 232
    .line 233
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->Jui:Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    .line 238
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->O0l:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Jui:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Ok1:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Jvf:Landroid/graphics/Paint;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    :cond_5
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->LLL:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LQ/ll;->lo()F

    .line 14
    move-result v3

    .line 15
    .line 16
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->LLL:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LC/ll;->l()F

    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    .line 28
    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    .line 30
    cmpl-float v0, v2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->yu0:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LC/ll;->O()Landroidx/collection/SparseArrayCompat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public return(LH/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/l;",
            ")",
            "Ljava/util/List<",
            "LH/l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LQ/io;->O(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 22
    .line 23
    new-instance v2, LH/l;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4}, LH/l;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/dramabox;->dramaboxapp(LH/l;ILjava/util/List;LH/l;)V

    .line 33
    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->yhj:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "Use addColorFilter instead."

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LQ/io;->O(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 13
    .line 14
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->import()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->static()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LQ/ll;->isRunning()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->while()V

    .line 40
    .line 41
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public skn(Ljava/lang/String;)LC/Jkl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LC/ll;->lo()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, LC/Jkl;

    .line 17
    return-object p1
.end method

.method public slo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lop:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sqs()LC/swe;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LC/ll;->ppo()LC/swe;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->import()V

    .line 21
    return-void
.end method

.method public static()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/djd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, LC/djd;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->lks()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->tyu()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->lml()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LQ/ll;->yyy()V

    .line 42
    .line 43
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->tyu()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->LLL()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->syu()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->swr()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->continue(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LQ/ll;->ll()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 94
    :cond_5
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ysh()V

    .line 4
    return-void
.end method

.method public strictfp(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->l1:Z

    .line 3
    return-void
.end method

.method public final synthetic super(FLC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d(F)V

    .line 4
    return-void
.end method

.method public swe()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lks:Z

    .line 3
    return v0
.end method

.method public final switch(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 6
    mul-float/2addr v1, p3

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 9
    mul-float/2addr v2, p2

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    mul-float/2addr p2, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method public swq()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LQ/ll;->lo()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public swr()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LQ/ll;->RT()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synchronized(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/lks;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LC/lks;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    .line 21
    .line 22
    const v1, 0x3f7d70a4    # 0.99f

    .line 23
    add-float/2addr p2, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LQ/ll;->yhj(FF)V

    .line 27
    return-void
.end method

.method public final syp()LG/dramaboxapp;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->pop:LG/dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Jvf()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LG/dramaboxapp;->dramaboxapp(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->pop:LG/dramaboxapp;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->pop:LG/dramaboxapp;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LG/dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->lop:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LC/ll;->lo()Ljava/util/Map;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1, v4}, LG/dramaboxapp;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LC/dramaboxapp;Ljava/util/Map;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->pop:LG/dramaboxapp;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->pop:LG/dramaboxapp;

    .line 43
    return-object v0
.end method

.method public syu()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LQ/ll;->ppo()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic this(ILC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->transient(I)V

    .line 4
    return-void
.end method

.method public final synthetic throw(FLC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(F)V

    .line 4
    return-void
.end method

.method public throws(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ysh:Z

    .line 3
    return-void
.end method

.method public transient(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LC/tyu;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LC/tyu;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 18
    int-to-float p1, p1

    .line 19
    .line 20
    .line 21
    const v1, 0x3f7d70a4    # 0.99f

    .line 22
    add-float/2addr p1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LQ/ll;->djd(F)V

    .line 26
    return-void
.end method

.method public final synthetic try(LC/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->import()V

    .line 4
    return-void
.end method

.method public final tyu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public volatile(LC/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->pop:LG/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG/dramaboxapp;->l(LC/dramaboxapp;)V

    .line 8
    :cond_0
    return-void
.end method

.method public while()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQ/ll;->jkk()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_0
    return-void
.end method

.method public ygh(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->opn:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->opn:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->yu0()V

    .line 15
    :cond_1
    return-void
.end method

.method public final ygn(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    int-to-float v2, v2

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method public final yhj(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Jqq:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LC/ll;->dramaboxapp()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LC/ll;->dramaboxapp()Landroid/graphics/Rect;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Jqq:Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Jqq:Landroid/graphics/Matrix;

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    int-to-float v3, v3

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Jqq:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->yhj:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/dramabox;->I(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public yiu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->opn:Z

    .line 3
    return v0
.end method

.method public ysh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQ/ll;->ll()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_0
    return-void
.end method

.method public final yu0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LN/yyy;->dramabox(LC/ll;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LC/ll;->IO()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/dramaboxapp;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;LC/ll;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->yiu:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/dramaboxapp;->Jbn(Z)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->djd:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ygn:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/dramaboxapp;->skn(Z)V

    .line 36
    return-void
.end method

.method public yyy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->jkk:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:LQ/ll;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQ/ll;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->aew:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_0
    return-void
.end method
