.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$dramabox;


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM3/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field public aew:I

.field public jkk:F

.field public final l:Landroid/webkit/WebView;

.field public l1:LX3/dramaboxapp;

.field public pos:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->I:Ljava/util/List;

    .line 4
    sget-object v0, LX3/dramaboxapp;->l1:LX3/dramaboxapp;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->l1:LX3/dramaboxapp;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->pos:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->aew:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->jkk:F

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->O:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$1;-><init>(Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->l:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static O(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "center"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$dramabox;->dramabox:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v1, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const-string p0, "end"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    const-string p0, "start"

    .line 26
    return-object p0
.end method

.method public static dramaboxapp(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method public static io(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "horizontal-tb"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "vertical-lr"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "vertical-rl"

    .line 15
    return-object p0
.end method

.method public static l(LX3/dramaboxapp;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, LX3/dramaboxapp;->l:I

    .line 5
    .line 6
    if-eq v2, v1, :cond_3

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const-string p0, "unset"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget p0, p0, LX3/dramaboxapp;->I:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX3/l1;->dramaboxapp(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    iget p0, p0, LX3/dramaboxapp;->I:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX3/l1;->dramaboxapp(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    iget p0, p0, LX3/dramaboxapp;->I:I

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX3/l1;->dramaboxapp(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v1, v0

    .line 63
    .line 64
    const-string p0, "0.1em 0.12em 0.15em %s"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    iget p0, p0, LX3/dramaboxapp;->I:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX3/l1;->dramaboxapp(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v1, v0

    .line 80
    .line 81
    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static lO(LM3/dramaboxapp;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    iget v2, p0, LM3/dramaboxapp;->yhj:F

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    cmpl-float v3, v2, v3

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget p0, p0, LM3/dramaboxapp;->djd:I

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p0, "skewX"

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object p0, v1, v3

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const-string p0, "%s(%.2fdeg)"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    const-string p0, ""

    .line 42
    return-object p0
.end method


# virtual methods
.method public final I(IF)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, LX3/Jbn;->lO(IFII)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    const p2, -0x800001

    .line 26
    .line 27
    cmpl-float p2, p1, p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p1, "unset"

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    const-string p1, "%.2fpx"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dramabox(Ljava/util/List;LX3/dramaboxapp;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM3/dramaboxapp;",
            ">;",
            "LX3/dramaboxapp;",
            "FIF)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->l1:LX3/dramaboxapp;

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->pos:F

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->aew:I

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->jkk:F

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, LM3/dramaboxapp;

    .line 32
    .line 33
    iget-object v4, v3, LM3/dramaboxapp;->l1:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->I:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->I:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->ll()V

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->O:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->dramabox(Ljava/util/List;LX3/dramaboxapp;FIF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->l:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    return-void
.end method

.method public final ll()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->l1:LX3/dramaboxapp;

    .line 10
    .line 11
    iget v2, v2, LX3/dramaboxapp;->dramabox:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX3/l1;->dramaboxapp(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->aew:I

    .line 18
    .line 19
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->pos:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->I(IF)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    const v4, 0x3f99999a    # 1.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->l1:LX3/dramaboxapp;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->l(LX3/dramaboxapp;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x4

    .line 38
    .line 39
    new-array v8, v7, [Ljava/lang/Object;

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    aput-object v2, v8, v9

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    aput-object v3, v8, v2

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    aput-object v5, v8, v3

    .line 49
    const/4 v5, 0x3

    .line 50
    .line 51
    aput-object v6, v8, v5

    .line 52
    .line 53
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v8}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    new-instance v6, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    const-string v8, "default_bg"

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, LX3/l1;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->l1:LX3/dramaboxapp;

    .line 74
    .line 75
    iget v11, v11, LX3/dramaboxapp;->dramaboxapp:I

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, LX3/l1;->dramaboxapp(I)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    new-array v12, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v11, v12, v9

    .line 84
    .line 85
    const-string v11, "background-color:%s;"

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v12}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move v10, v9

    .line 94
    .line 95
    :goto_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->I:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 99
    move-result v11

    .line 100
    .line 101
    if-ge v10, v11, :cond_12

    .line 102
    .line 103
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->I:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    check-cast v11, LM3/dramaboxapp;

    .line 110
    .line 111
    iget v12, v11, LM3/dramaboxapp;->pop:F

    .line 112
    .line 113
    .line 114
    const v13, -0x800001

    .line 115
    .line 116
    cmpl-float v14, v12, v13

    .line 117
    .line 118
    const/high16 v15, 0x42c80000    # 100.0f

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    mul-float/2addr v12, v15

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 125
    .line 126
    :goto_1
    iget v14, v11, LM3/dramaboxapp;->lop:I

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->dramaboxapp(I)I

    .line 130
    move-result v14

    .line 131
    .line 132
    iget v7, v11, LM3/dramaboxapp;->pos:F

    .line 133
    .line 134
    cmpl-float v17, v7, v13

    .line 135
    .line 136
    const/high16 v18, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const-string v5, "%.2f%%"

    .line 139
    .line 140
    if-eqz v17, :cond_4

    .line 141
    .line 142
    iget v3, v11, LM3/dramaboxapp;->aew:I

    .line 143
    .line 144
    if-eq v3, v2, :cond_2

    .line 145
    mul-float/2addr v7, v15

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    new-array v7, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v3, v7, v9

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v7}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    iget v7, v11, LM3/dramaboxapp;->djd:I

    .line 160
    .line 161
    if-ne v7, v2, :cond_1

    .line 162
    .line 163
    iget v7, v11, LM3/dramaboxapp;->jkk:I

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->dramaboxapp(I)I

    .line 167
    move-result v7

    .line 168
    neg-int v7, v7

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_1
    iget v7, v11, LM3/dramaboxapp;->jkk:I

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->dramaboxapp(I)I

    .line 175
    move-result v7

    .line 176
    :goto_2
    move v13, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/4 v3, 0x0

    .line 179
    .line 180
    cmpl-float v3, v7, v3

    .line 181
    .line 182
    const-string v13, "%.2fem"

    .line 183
    .line 184
    if-ltz v3, :cond_3

    .line 185
    mul-float/2addr v7, v4

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    new-array v7, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v3, v7, v9

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v7}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    move v7, v9

    .line 199
    move v13, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    neg-float v3, v7

    .line 202
    .line 203
    sub-float v3, v3, v18

    .line 204
    mul-float/2addr v3, v4

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    new-array v7, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v3, v7, v9

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v7}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    move v13, v2

    .line 218
    move v7, v9

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_4
    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->jkk:F

    .line 222
    .line 223
    sub-float v18, v18, v3

    .line 224
    .line 225
    mul-float v18, v18, v15

    .line 226
    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    new-array v7, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v3, v7, v9

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v7}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    const/16 v7, -0x64

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :goto_3
    iget v4, v11, LM3/dramaboxapp;->tyu:F

    .line 243
    .line 244
    .line 245
    const v19, -0x800001

    .line 246
    .line 247
    cmpl-float v19, v4, v19

    .line 248
    .line 249
    if-eqz v19, :cond_5

    .line 250
    mul-float/2addr v4, v15

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    new-array v15, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v15, v9

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v15}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_5
    const-string v4, "fit-content"

    .line 266
    .line 267
    :goto_4
    iget-object v5, v11, LM3/dramaboxapp;->l:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->O(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    iget v15, v11, LM3/dramaboxapp;->djd:I

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->io(I)Ljava/lang/String;

    .line 277
    move-result-object v15

    .line 278
    .line 279
    iget v9, v11, LM3/dramaboxapp;->lks:I

    .line 280
    .line 281
    iget v2, v11, LM3/dramaboxapp;->ygn:F

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v9, v2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->I(IF)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    iget-boolean v9, v11, LM3/dramaboxapp;->yyy:Z

    .line 288
    .line 289
    if-eqz v9, :cond_6

    .line 290
    .line 291
    iget v9, v11, LM3/dramaboxapp;->opn:I

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->l1:LX3/dramaboxapp;

    .line 295
    .line 296
    iget v9, v9, LX3/dramaboxapp;->O:I

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-static {v9}, LX3/l1;->dramaboxapp(I)Ljava/lang/String;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    move/from16 v20, v7

    .line 303
    .line 304
    iget v7, v11, LM3/dramaboxapp;->djd:I

    .line 305
    .line 306
    const-string v21, "right"

    .line 307
    .line 308
    const-string v22, "top"

    .line 309
    .line 310
    const-string v23, "left"

    .line 311
    .line 312
    move/from16 v24, v14

    .line 313
    const/4 v14, 0x1

    .line 314
    .line 315
    if-eq v7, v14, :cond_b

    .line 316
    const/4 v14, 0x2

    .line 317
    .line 318
    if-eq v7, v14, :cond_8

    .line 319
    .line 320
    if-eqz v13, :cond_7

    .line 321
    .line 322
    const-string v22, "bottom"

    .line 323
    :cond_7
    const/4 v13, 0x2

    .line 324
    goto :goto_8

    .line 325
    .line 326
    :cond_8
    if-eqz v13, :cond_9

    .line 327
    goto :goto_7

    .line 328
    .line 329
    :cond_9
    :goto_6
    move-object/from16 v21, v23

    .line 330
    .line 331
    :cond_a
    :goto_7
    move-object/from16 v23, v22

    .line 332
    const/4 v13, 0x2

    .line 333
    .line 334
    move-object/from16 v22, v21

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_b
    if-eqz v13, :cond_a

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :goto_8
    if-eq v7, v13, :cond_d

    .line 341
    const/4 v13, 0x1

    .line 342
    .line 343
    if-ne v7, v13, :cond_c

    .line 344
    goto :goto_9

    .line 345
    .line 346
    :cond_c
    const-string v7, "width"

    .line 347
    .line 348
    move/from16 v14, v24

    .line 349
    goto :goto_a

    .line 350
    .line 351
    :cond_d
    :goto_9
    const-string v7, "height"

    .line 352
    .line 353
    move/from16 v14, v20

    .line 354
    .line 355
    move/from16 v20, v24

    .line 356
    .line 357
    :goto_a
    iget-object v13, v11, LM3/dramaboxapp;->O:Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v21

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v21

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 372
    .line 373
    .line 374
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ui/dramabox;->dramabox(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/dramabox$dramaboxapp;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    move-result-object v13

    .line 380
    .line 381
    .line 382
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v13

    .line 384
    .line 385
    .line 386
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v21

    .line 388
    .line 389
    if-eqz v21, :cond_10

    .line 390
    .line 391
    .line 392
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v21

    .line 394
    .line 395
    move-object/from16 v24, v13

    .line 396
    .line 397
    move-object/from16 v13, v21

    .line 398
    .line 399
    check-cast v13, Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v21

    .line 404
    .line 405
    move-object/from16 v25, v0

    .line 406
    .line 407
    move-object/from16 v0, v21

    .line 408
    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v13

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    goto :goto_c

    .line 429
    :cond_e
    const/4 v0, 0x0

    .line 430
    goto :goto_d

    .line 431
    :cond_f
    :goto_c
    const/4 v0, 0x1

    .line 432
    .line 433
    .line 434
    :goto_d
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 435
    .line 436
    move-object/from16 v13, v24

    .line 437
    .line 438
    move-object/from16 v0, v25

    .line 439
    goto :goto_b

    .line 440
    .line 441
    :cond_10
    move-object/from16 v25, v0

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    move-result-object v12

    .line 450
    .line 451
    .line 452
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v13

    .line 454
    .line 455
    .line 456
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v14

    .line 458
    .line 459
    .line 460
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->lO(LM3/dramaboxapp;)Ljava/lang/String;

    .line 461
    move-result-object v20

    .line 462
    .line 463
    move-object/from16 v21, v6

    .line 464
    .line 465
    const/16 v6, 0xe

    .line 466
    .line 467
    new-array v6, v6, [Ljava/lang/Object;

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    aput-object v0, v6, v19

    .line 472
    const/4 v0, 0x1

    .line 473
    .line 474
    aput-object v23, v6, v0

    .line 475
    const/4 v0, 0x2

    .line 476
    .line 477
    aput-object v12, v6, v0

    .line 478
    const/4 v12, 0x3

    .line 479
    .line 480
    aput-object v22, v6, v12

    .line 481
    .line 482
    const/16 v16, 0x4

    .line 483
    .line 484
    aput-object v3, v6, v16

    .line 485
    const/4 v3, 0x5

    .line 486
    .line 487
    aput-object v7, v6, v3

    .line 488
    const/4 v3, 0x6

    .line 489
    .line 490
    aput-object v4, v6, v3

    .line 491
    const/4 v3, 0x7

    .line 492
    .line 493
    aput-object v5, v6, v3

    .line 494
    .line 495
    const/16 v3, 0x8

    .line 496
    .line 497
    aput-object v15, v6, v3

    .line 498
    .line 499
    const/16 v3, 0x9

    .line 500
    .line 501
    aput-object v2, v6, v3

    .line 502
    .line 503
    const/16 v2, 0xa

    .line 504
    .line 505
    aput-object v9, v6, v2

    .line 506
    .line 507
    const/16 v2, 0xb

    .line 508
    .line 509
    aput-object v13, v6, v2

    .line 510
    .line 511
    const/16 v2, 0xc

    .line 512
    .line 513
    aput-object v14, v6, v2

    .line 514
    .line 515
    const/16 v2, 0xd

    .line 516
    .line 517
    aput-object v20, v6, v2

    .line 518
    .line 519
    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v6}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v2, "<span class=\'%s\'>"

    .line 529
    const/4 v3, 0x1

    .line 530
    .line 531
    new-array v4, v3, [Ljava/lang/Object;

    .line 532
    const/4 v5, 0x0

    .line 533
    .line 534
    aput-object v8, v4, v5

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v4}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    iget-object v2, v11, LM3/dramaboxapp;->I:Landroid/text/Layout$Alignment;

    .line 544
    .line 545
    const-string v4, "</span>"

    .line 546
    .line 547
    if-eqz v2, :cond_11

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->O(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    new-array v6, v3, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v2, v6, v5

    .line 556
    .line 557
    const-string v2, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v6}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    move-object/from16 v2, v25

    .line 567
    .line 568
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/dramabox$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    goto :goto_e

    .line 576
    .line 577
    :cond_11
    move-object/from16 v2, v25

    .line 578
    .line 579
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/dramabox$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    :goto_e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "</div>"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const/4 v2, 0x1

    .line 592
    add-int/2addr v10, v2

    .line 593
    .line 594
    .line 595
    const v4, 0x3f99999a    # 1.2f

    .line 596
    const/4 v9, 0x0

    .line 597
    move v3, v0

    .line 598
    move v5, v12

    .line 599
    .line 600
    move/from16 v7, v16

    .line 601
    .line 602
    move-object/from16 v6, v21

    .line 603
    .line 604
    move-object/from16 v0, p0

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_12
    move-object/from16 v21, v6

    .line 609
    .line 610
    const-string v0, "</div></body></html>"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    const-string v2, "<html><head><style>"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    .line 634
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v3

    .line 636
    .line 637
    if-eqz v3, :cond_13

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    check-cast v3, Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v4, "{"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    move-object/from16 v4, v21

    .line 654
    .line 655
    .line 656
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    check-cast v3, Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v3, "}"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    goto :goto_f

    .line 669
    .line 670
    :cond_13
    const-string v2, "</style></head>"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    const/4 v2, 0x0

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    move-object/from16 v0, p0

    .line 684
    .line 685
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->l:Landroid/webkit/WebView;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    sget-object v3, LY4/O;->O:Ljava/nio/charset/Charset;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 695
    move-result-object v1

    .line 696
    const/4 v3, 0x1

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    const-string v3, "text/html"

    .line 703
    .line 704
    const-string v4, "base64"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->I:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->ll()V

    .line 17
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
