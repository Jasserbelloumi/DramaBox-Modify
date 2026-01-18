.class public Lvb/jkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lvb/jkk;->dramabox:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static I(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "input_method"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    :cond_1
    return-void
.end method

.method public static IO(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/I;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lthis/return;->dramabox()I

    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lvb/jkk;->OT(Landroid/view/View;I)V

    .line 13
    return-void
.end method

.method public static JKi(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvb/jkk;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method

.method public static JOp(II)I
    .locals 0

    .line 1
    .line 2
    if-le p0, p1, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    :goto_0
    return p0
.end method

.method public static Jbn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvb/jkk;->Jvf(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public static Jhg(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static Jkl(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvb/jkk;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public static Jqq(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, "LANDSCAPE"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const-string p0, "PORTRAIT"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    const-string p0, "UNDEFINED"

    .line 20
    return-object p0
.end method

.method public static Jui(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static Jvf(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Utils"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "url is null or empty"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p0}, Lio/bidmachine/iab/utils/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lvb/aew;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lvb/aew;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lio/bidmachine/iab/utils/dramabox;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method

.method public static O(FF)F
    .locals 0

    .line 1
    div-float/2addr p0, p1

    .line 2
    return p0
.end method

.method public static O0l(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvb/jkk;->O(FF)F

    .line 4
    move-result p0

    .line 5
    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p0, p1

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method public static OT(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvb/jkk$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lvb/jkk$dramabox;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    return-void
.end method

.method public static Ok1(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static RT(I)F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    return p0
.end method

.method public static aew(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    const-string v0, "px"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static djd(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static synthetic dramabox(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/jkk;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public static dramaboxapp(Ljava/util/Random;FF)D
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x186a0

    .line 8
    rem-long/2addr v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    add-long/2addr v0, v4

    .line 12
    long-to-double v0, v0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v6, 0x40f86a0000000000L    # 100000.0

    .line 18
    div-double/2addr v0, v6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 26
    move-result-wide v8

    .line 27
    rem-long/2addr v8, v2

    .line 28
    add-long/2addr v8, v4

    .line 29
    long-to-double v2, v8

    .line 30
    div-double/2addr v2, v6

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 41
    mul-double/2addr v0, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    mul-double/2addr v2, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 55
    move-result-wide v2

    .line 56
    mul-double/2addr v0, v2

    .line 57
    float-to-double v2, p2

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 63
    .line 64
    cmpl-double p0, v2, v4

    .line 65
    .line 66
    if-ltz p0, :cond_0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 72
    .line 73
    cmpg-double p0, v2, v6

    .line 74
    .line 75
    if-gtz p0, :cond_0

    .line 76
    float-to-double p0, p1

    .line 77
    mul-double/2addr v0, p0

    .line 78
    add-double/2addr v0, v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    cmpg-double p0, v2, v4

    .line 82
    .line 83
    if-gez p0, :cond_1

    .line 84
    float-to-double p0, p1

    .line 85
    mul-double/2addr v0, v0

    .line 86
    div-double/2addr p0, v0

    .line 87
    .line 88
    add-double v0, v2, p0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    float-to-double p0, p1

    .line 91
    mul-double/2addr v0, v0

    .line 92
    div-double/2addr p0, v0

    .line 93
    .line 94
    sub-double v0, v2, p0

    .line 95
    .line 96
    :goto_0
    const-wide/16 p0, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 100
    move-result-wide p0

    .line 101
    .line 102
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 106
    move-result-wide p0

    .line 107
    return-wide p0
.end method

.method public static io(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljkk/ll;->dramabox(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lthis/throws;->dramabox(Landroid/view/WindowInsetsController;I)V

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lthis/super;->dramabox()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lthis/yhj;->dramabox(Landroid/view/WindowInsetsController;I)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x400

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 39
    const/4 p1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    if-lez p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public static jkk(Landroid/content/Context;F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static l(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    return p0
.end method

.method public static synthetic l1(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "Utils"

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :try_start_0
    const-string v5, "Connection to URL: %s"

    .line 9
    .line 10
    new-array v6, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, v6, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v5, v6}, Lio/bidmachine/iab/utils/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v5, Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Ljava/net/URLConnection;

    .line 31
    .line 32
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 41
    .line 42
    const-string v4, "Connection"

    .line 43
    .line 44
    const-string v6, "close"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v4, "GET"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LVc/dramabox;->dramabox()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    const-string v6, "User-Agent"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v4, v5

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    move-result v4

    .line 78
    .line 79
    const-string v6, "Response code: %d, for URL: %s"

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    new-array v7, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v7, v1

    .line 88
    .line 89
    aput-object p0, v7, v2

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v7}, Lio/bidmachine/iab/utils/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v5

    .line 97
    move-object v9, v5

    .line 98
    move-object v5, v4

    .line 99
    move-object v4, v9

    .line 100
    .line 101
    :goto_1
    :try_start_2
    const-string v6, "%s: %s: %s"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    const/4 v8, 0x3

    .line 111
    .line 112
    new-array v8, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p0, v8, v1

    .line 115
    .line 116
    aput-object v7, v8, v2

    .line 117
    .line 118
    aput-object v4, v8, v0

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v6, v8}, Lio/bidmachine/iab/utils/dramabox;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v5}, LHd/dramabox;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v4}, LHd/dramabox;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 129
    throw p0
.end method

.method public static lO(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lvb/jkk;->ll(Landroid/app/Activity;Z)V

    .line 5
    return-void
.end method

.method public static lks(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Testing connectivity:"

    .line 6
    .line 7
    const-string v3, "Utils"

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2, v1}, Lio/bidmachine/iab/utils/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    const-string v1, "connectivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-array p0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "Connected to Internet"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, p0}, Lio/bidmachine/iab/utils/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    .line 43
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "No Internet connection"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, p0}, Lio/bidmachine/iab/utils/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return v0
.end method

.method public static ll(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lvb/jkk;->io(Landroid/view/Window;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lvb/jkk;->I(Landroid/app/Activity;)V

    .line 22
    return-void
.end method

.method public static lo(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lvb/jkk;->IO(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lvb/jkk;->IO(Landroid/view/View;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static lop()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static opn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvb/jkk;->yyy(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x6

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public static pop(Ljava/io/Flushable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    .line 9
    const-string v0, "Utils"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lio/bidmachine/iab/utils/dramabox;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public static pos(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    .line 9
    const-string v0, "Utils"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lio/bidmachine/iab/utils/dramabox;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public static ppo(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvb/jkk;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static tyu(IIII)Landroid/graphics/Point;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lvb/jkk;->l(I)F

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lvb/jkk;->dramaboxapp(Ljava/util/Random;FF)D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lvb/jkk;->RT(I)F

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lvb/jkk;->dramaboxapp(Ljava/util/Random;FF)D

    .line 24
    move-result-wide p2

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    int-to-double v4, p0

    .line 28
    mul-double/2addr v4, v2

    .line 29
    double-to-int p0, v4

    .line 30
    int-to-double v1, p1

    .line 31
    mul-double/2addr v1, p2

    .line 32
    double-to-int p1, v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    return-object v0
.end method

.method public static ygh(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ygn(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-double v0, v0

    .line 16
    .line 17
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 21
    div-float/2addr v2, p0

    .line 22
    float-to-double v2, v2

    .line 23
    mul-double/2addr v0, v0

    .line 24
    mul-double/2addr v2, v2

    .line 25
    add-double/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v2, 0x401a666666666666L    # 6.6

    .line 35
    .line 36
    cmpl-double p0, v0, v2

    .line 37
    .line 38
    if-ltz p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public static yhj(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static yiu(III)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    int-to-float v5, p1

    .line 10
    int-to-float v6, p2

    .line 11
    const/4 v7, 0x0

    .line 12
    move v4, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ysh(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lvb/jkk;->dramabox:Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :goto_0
    return-void
.end method

.method public static yu0(II)Landroid/graphics/Point;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    int-to-float p0, p0

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    mul-float/2addr p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    const v1, 0x3f333333    # 0.7f

    .line 15
    mul-float/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    return-object v0
.end method

.method public static yyy(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-ne p0, v4, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    return v4

    .line 39
    :cond_0
    return v1

    .line 40
    .line 41
    :cond_1
    if-ne p0, v3, :cond_3

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    .line 49
    :cond_2
    const/16 p0, 0x8

    .line 50
    return p0

    .line 51
    :cond_3
    return v1
.end method
