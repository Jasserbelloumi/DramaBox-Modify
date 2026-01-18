.class public final LJ7/io;
.super LJ7/O;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:F

.field public aew:Z

.field public jkk:Z

.field public l1:F

.field public lop:I

.field public pop:J

.field public pos:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LJ7/O;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, LJ7/io;->jkk:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, LJ7/io;->lop:I

    .line 10
    return-void
.end method

.method public static synthetic ll(LJ7/io;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ7/io;->pop(LJ7/io;)V

    return-void
.end method

.method public static final pop(LJ7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, LJ7/io;->jkk:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final IO(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LJ7/io;->aew:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, LJ7/io;->I:F

    .line 12
    sub-float/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p0, LJ7/io;->pos:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    move-result p1

    .line 27
    .line 28
    iget v0, p0, LJ7/io;->l1:F

    .line 29
    sub-float/2addr p1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result p1

    .line 34
    .line 35
    iget v0, p0, LJ7/io;->pos:F

    .line 36
    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_0
    iput-boolean p1, p0, LJ7/io;->aew:Z

    .line 45
    return-void
.end method

.method public O(Lcom/petterp/floatingx/view/FxBasicContainerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "parentView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LJ7/O;->O(Lcom/petterp/floatingx/view/FxBasicContainerView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    iput p1, p0, LJ7/io;->pos:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LJ7/io;->lop()V

    .line 27
    return-void
.end method

.method public final OT()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LJ7/io;->lop:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final RT(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, LJ7/io;->I:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, LJ7/io;->l1:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-boolean p1, p1, LA7/dramaboxapp;->lks:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p1, p1, LA7/dramaboxapp;->ygh:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, LJ7/io;->aew:Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    iput-wide v0, p0, LJ7/io;->pop:J

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final aew(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LJ7/io;->lop:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, LH7/l1;->O(Landroid/view/MotionEvent;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v0, p0, LJ7/io;->lop:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2
.end method

.method public final jkk()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, LJ7/io;->aew:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LA7/dramaboxapp;->l()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v2, p0, LJ7/io;->pop:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    const-wide/16 v2, 0x96

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-gez v2, :cond_3

    .line 29
    .line 30
    iget-boolean v2, p0, LJ7/io;->jkk:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-wide v0, v0, LA7/dramaboxapp;->io:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iput-boolean v3, p0, LJ7/io;->jkk:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v1, LJ7/I;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, LJ7/I;-><init>(LJ7/io;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-wide v2, v2, LA7/dramaboxapp;->io:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v0, v0, LA7/dramaboxapp;->ygh:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    const-wide/16 v4, 0x1f4

    .line 87
    .line 88
    cmp-long v0, v0, v4

    .line 89
    .line 90
    if-ltz v0, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v0, v0, LA7/dramaboxapp;->yiu:Landroid/view/View$OnLongClickListener;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    move v0, v3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    :goto_1
    if-eqz v0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p0}, LJ7/io;->lop()V

    .line 124
    return-void
.end method

.method public final lo(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, LJ7/io;->I:F

    .line 7
    sub-float/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, LJ7/io;->pos:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    move-result p1

    .line 22
    .line 23
    iget v0, p0, LJ7/io;->l1:F

    .line 24
    sub-float/2addr p1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget v0, p0, LJ7/io;->pos:F

    .line 31
    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public final lop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, LJ7/io;->I:F

    .line 4
    .line 5
    iput v0, p0, LJ7/io;->l1:F

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, LJ7/io;->aew:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LJ7/io;->pop:J

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    iput v0, p0, LJ7/io;->lop:I

    .line 16
    return-void
.end method

.method public final opn(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/io;->OT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "fxView -> touchToPointerDown: currentId:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LH7/l1;->O(Landroid/view/MotionEvent;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ", mainTouchId:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget p1, p0, LJ7/io;->lop:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " exist,return"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->preCheckPointerDownTouch(Landroid/view/MotionEvent;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, LJ7/io;->ppo(Landroid/view/MotionEvent;)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LA7/dramaboxapp;->O()LH7/l;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "fxView -> touchToPointerDown: current touch location error,return"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final pos(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, LA7/dramaboxapp;->ppo:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 12
    .line 13
    sget-object v1, Lcom/petterp/floatingx/assist/FxDisplayMode;->DisplayOnly:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LJ7/io;->aew(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v0, v0, LA7/dramaboxapp;->ppo:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/FxDisplayMode;->getCanMove()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, LJ7/io;->lo(Landroid/view/MotionEvent;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    move v2, v1

    .line 60
    :cond_3
    return v2

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0, p1}, LJ7/io;->aew(Landroid/view/MotionEvent;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    return v2

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, LJ7/io;->lop()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LA7/dramaboxapp;->O()LH7/l;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v0, "fxView -> interceptEventCancel"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, LJ7/io;->OT()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    return v2

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p0, p1}, LJ7/io;->ppo(Landroid/view/MotionEvent;)V

    .line 95
    :goto_0
    return v2
.end method

.method public final ppo(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/io;->OT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LJ7/io;->RT(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LH7/l1;->O(Landroid/view/MotionEvent;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, LJ7/io;->lop:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->onTouchDown(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, LA7/dramaboxapp;->djd:LE7/O;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, LE7/O;->dramaboxapp()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LA7/dramaboxapp;->O()LH7/l;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget v0, p0, LJ7/io;->lop:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "fxView -> initDownTouch,mainTouchId:"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final tyu(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, LA7/dramaboxapp;->jkk:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, LA7/dramaboxapp;->ppo:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/FxDisplayMode;->getCanMove()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->moveToEdge()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->onTouchCancel(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p1, p1, LA7/dramaboxapp;->djd:LE7/O;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1}, LE7/O;->onUp()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, LJ7/io;->jkk()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LA7/dramaboxapp;->O()LH7/l;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v0, "fxView -> mainTouchUp"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final yu0(Landroid/view/MotionEvent;Lcom/petterp/floatingx/view/FxBasicContainerView;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "basicView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, LA7/dramaboxapp;->ppo:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 17
    .line 18
    sget-object v1, Lcom/petterp/floatingx/assist/FxDisplayMode;->DisplayOnly:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    const/4 v1, 0x6

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, LJ7/io;->opn(Landroid/view/MotionEvent;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1}, LJ7/io;->yyy(Landroid/view/MotionEvent;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, LJ7/io;->tyu(Landroid/view/MotionEvent;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, p1}, LJ7/io;->ppo(Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, LA7/dramaboxapp;->djd:LE7/O;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v0, p1, p2}, LE7/O;->l(Landroid/view/MotionEvent;LI7/dramabox;)Z

    .line 71
    move-result p1

    .line 72
    :goto_1
    return p1
.end method

.method public final yyy(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ7/io;->aew(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LJ7/io;->IO(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, LA7/dramaboxapp;->ppo:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/FxDisplayMode;->getCanMove()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->onTouchMove(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentX()F

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, LJ7/O;->dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentY()F

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v2, v2, LA7/dramaboxapp;->djd:LE7/O;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v2, p1, v0, v1}, LE7/O;->O(Landroid/view/MotionEvent;FF)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p0}, LJ7/O;->dramaboxapp()LA7/dramaboxapp;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LA7/dramaboxapp;->O()LH7/l;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v3, "fxView -> touchMove,x:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ",y:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, LH7/l;->l(Ljava/lang/String;)V

    .line 107
    return-void
.end method
