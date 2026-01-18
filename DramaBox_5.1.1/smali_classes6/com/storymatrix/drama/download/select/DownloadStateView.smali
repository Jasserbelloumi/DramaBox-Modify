.class public final Lcom/storymatrix/drama/download/select/DownloadStateView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:I

.field public O:Lcom/lib/data/download/State;

.field public final aew:F

.field public jkk:I

.field public final l:I

.field public final l1:F

.field public lop:D

.field public final pop:Landroid/graphics/Paint;

.field public final pos:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    sget-object p1, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->O:Lcom/lib/data/download/State;

    .line 13
    .line 14
    const-string p1, "#33ffffff"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->l:I

    .line 21
    .line 22
    const-string p1, "#ffff375f"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->I:I

    .line 29
    .line 30
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LR8/Jkl;->O(F)F

    .line 34
    move-result p2

    .line 35
    .line 36
    iput p2, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->l1:F

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LR8/Jkl;->O(F)F

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->pos:F

    .line 43
    .line 44
    .line 45
    const p1, 0x40c9999a    # 6.3f

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LR8/Jkl;->O(F)F

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->aew:F

    .line 52
    .line 53
    const/16 p1, 0xf

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->jkk:I

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    const/4 p2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 72
    .line 73
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->pop:Landroid/graphics/Paint;

    .line 84
    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f080354

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iget v2, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->jkk:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    return-void
.end method

.method public final O(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->O:Lcom/lib/data/download/State;

    .line 3
    .line 4
    sget-object v1, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadStateView;->I(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadStateView;->dramaboxapp(Landroid/graphics/Canvas;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object v1, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/lib/data/download/State$CANCELLED;->INSTANCE:Lcom/lib/data/download/State$CANCELLED;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/lib/data/download/State$TRAFFIC_STOPPED;->INSTANCE:Lcom/lib/data/download/State$TRAFFIC_STOPPED;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadStateView;->l(Landroid/graphics/Canvas;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadStateView;->io(Landroid/graphics/Canvas;)V

    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public final dramabox(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->pop:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->pop:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->l:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->pop:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->l1:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    iget v0, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->aew:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->pop:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->pop:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->I:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->pop:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->pos:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->lop:D

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    float-to-double v2, v2

    .line 48
    mul-double/2addr v0, v2

    .line 49
    .line 50
    const/16 v2, 0x64

    .line 51
    int-to-double v2, v2

    .line 52
    div-double/2addr v0, v2

    .line 53
    .line 54
    const/16 v2, 0x168

    .line 55
    int-to-double v2, v2

    .line 56
    mul-double/2addr v0, v2

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v2, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->aew:F

    .line 61
    const/4 v4, 0x2

    .line 62
    int-to-float v4, v4

    .line 63
    .line 64
    mul-float v5, v2, v4

    .line 65
    mul-float/2addr v2, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    double-to-float v5, v0

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    iget-object v7, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->pop:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 76
    move-object v2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    return-void
.end method

.method public final dramaboxapp(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f08034b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iget v2, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->jkk:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    return-void
.end method

.method public final io(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f080353

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iget v2, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->jkk:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f080352

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iget v2, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->jkk:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    return-void
.end method

.method public final l1(Lcom/lib/data/download/State;Lcom/lib/data/download/Progress;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "progress"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Lcom/lib/data/download/State$NONE;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->O:Lcom/lib/data/download/State;

    .line 30
    .line 31
    sget-object v0, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LY6/I;->dramabox(Lcom/lib/data/download/Progress;)D

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "percent: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "DownloadState"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LY6/I;->dramabox(Lcom/lib/data/download/Progress;)D

    .line 69
    move-result-wide p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadStateView;->setProgress(D)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->O:Lcom/lib/data/download/State;

    .line 14
    .line 15
    sget-object v1, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadStateView;->dramabox(Landroid/graphics/Canvas;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadStateView;->O(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->pos:F

    .line 11
    float-to-double v2, v2

    .line 12
    .line 13
    iget v4, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->l1:F

    .line 14
    float-to-double v4, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 18
    move-result-wide v2

    .line 19
    double-to-float v2, v2

    .line 20
    .line 21
    .line 22
    const v3, 0x3ecccccd    # 0.4f

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    int-to-float p2, p2

    .line 38
    .line 39
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->aew:F

    .line 40
    int-to-float v6, v4

    .line 41
    mul-float/2addr v1, v6

    .line 42
    add-float/2addr p2, v1

    .line 43
    add-float/2addr p2, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LR8/Jkl;->O(F)F

    .line 47
    move-result v1

    .line 48
    add-float/2addr p2, v1

    .line 49
    float-to-int p2, p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result p2

    .line 54
    .line 55
    :cond_0
    if-eq v0, v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr p1, v0

    .line 65
    int-to-float p1, p1

    .line 66
    .line 67
    iget v0, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->aew:F

    .line 68
    int-to-float v1, v4

    .line 69
    mul-float/2addr v0, v1

    .line 70
    add-float/2addr p1, v0

    .line 71
    add-float/2addr p1, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LR8/Jkl;->O(F)F

    .line 75
    move-result v0

    .line 76
    add-float/2addr p1, v0

    .line 77
    float-to-int p1, p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 85
    return-void
.end method

.method public final setProgress(D)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->O:Lcom/lib/data/download/State;

    .line 3
    .line 4
    sget-object v1, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/storymatrix/drama/download/select/DownloadStateView;->lop:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    :cond_0
    return-void
.end method
