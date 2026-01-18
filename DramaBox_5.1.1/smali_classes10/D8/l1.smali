.class public final LD8/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/l1$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final IO:LD8/l1$dramabox;

.field public static final OT:LD8/l1;


# instance fields
.field public final I:I

.field public final O:J

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;

.field public io:LF7/O;

.field public final l:I

.field public final l1:Landroid/os/Handler;

.field public final lO:Ljava/lang/Runnable;

.field public final ll:Landroid/view/GestureDetector;

.field public final lo:LD8/l1$dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LD8/l1$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LD8/l1$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LD8/l1;->IO:LD8/l1$dramabox;

    .line 9
    .line 10
    new-instance v0, LD8/l1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, LD8/l1;-><init>()V

    .line 14
    .line 15
    sput-object v0, LD8/l1;->OT:LD8/l1;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "ResubscribeFloatView"

    .line 6
    .line 7
    iput-object v0, p0, LD8/l1;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ResubscribeFloat"

    .line 10
    .line 11
    iput-object v0, p0, LD8/l1;->dramaboxapp:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    iput-wide v0, p0, LD8/l1;->O:J

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    iput v0, p0, LD8/l1;->l:I

    .line 20
    .line 21
    const/16 v0, 0x1f4

    .line 22
    .line 23
    iput v0, p0, LD8/l1;->I:I

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    iput-object v0, p0, LD8/l1;->l1:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, LD8/I;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, LD8/I;-><init>(LD8/l1;)V

    .line 40
    .line 41
    iput-object v0, p0, LD8/l1;->lO:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, Landroid/view/GestureDetector;

    .line 44
    .line 45
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, LD8/l1$O;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, LD8/l1$O;-><init>(LD8/l1;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 58
    .line 59
    iput-object v0, p0, LD8/l1;->ll:Landroid/view/GestureDetector;

    .line 60
    .line 61
    new-instance v0, LD8/l1$dramaboxapp;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, LD8/l1$dramaboxapp;-><init>(LD8/l1;)V

    .line 65
    .line 66
    iput-object v0, p0, LD8/l1;->lo:LD8/l1$dramaboxapp;

    .line 67
    return-void
.end method

.method public static final synthetic I(LD8/l1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LD8/l1;->lO:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic IO(LD8/l1;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LD8/l1;->I:I

    .line 3
    return p0
.end method

.method public static synthetic O(LD8/l1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LD8/l1;->ppo(LD8/l1;)V

    return-void
.end method

.method public static final synthetic OT(LD8/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LD8/l1;->aew()V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Ljava/lang/String;Landroid/content/Context;LD8/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LD8/l1;->pop(Ljava/lang/String;Landroid/content/Context;LD8/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dramaboxapp(LD8/l1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LD8/l1;->lop(LD8/l1;)V

    return-void
.end method

.method public static final synthetic io()LD8/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD8/l1;->OT:LD8/l1;

    .line 3
    return-object v0
.end method

.method public static final synthetic l(LD8/l1;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LD8/l1;->ll:Landroid/view/GestureDetector;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(LD8/l1;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LD8/l1;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(LD8/l1;)LF7/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LD8/l1;->io:LF7/O;

    .line 3
    return-object p0
.end method

.method public static final synthetic ll(LD8/l1;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LD8/l1;->l1:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic lo(LD8/l1;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LD8/l1;->l:I

    .line 3
    return p0
.end method

.method public static final lop(LD8/l1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LD8/l1;->RT()V

    .line 4
    .line 5
    iget-object v0, p0, LD8/l1;->l1:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, LD8/l1;->lO:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static final pop(Ljava/lang/String;Landroid/content/Context;LD8/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ".packageName"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v0, "https://play.google.com/store/account/subscriptions?package="

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "https://play.google.com/store/account/subscriptions?sku="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "&package="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    :goto_0
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 60
    .line 61
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    check-cast p1, Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, LR8/l;->swr(Landroid/app/Activity;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p0, p2, LD8/l1;->l1:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance p1, LD8/io;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, LD8/io;-><init>(LD8/l1;)V

    .line 77
    .line 78
    const-wide/16 v0, 0x12c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    sget-object p0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/storymatrix/drama/log/SensorLog;->Z0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p6}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public static final ppo(LD8/l1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LD8/l1;->RT()V

    .line 4
    .line 5
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 6
    .line 7
    iget-object p0, p0, LD8/l1;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "resubscribe float hide in timed task"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final RT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD8/l1;->io:LF7/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LF7/O;->hide()V

    .line 8
    :cond_0
    return-void
.end method

.method public final aew()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, LD8/l1;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "resubscribe float view is showing"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p0, LD8/l1;->O:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, p0, LD8/l1;->l1:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v3, p0, LD8/l1;->lO:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/core/os/HandlerCompat;->hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LD8/l1;->l1:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v3, p0, LD8/l1;->lO:Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final jkk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    .line 14
    const-string v0, "context"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LD8/l1;->pos()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 26
    .line 27
    iget-object v1, v7, LD8/l1;->dramabox:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "is showing in show() start"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, -0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    const v5, 0x7f0700c6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    const v6, 0x7f07012e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 74
    .line 75
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0d02ca

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a09f1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f0a09f0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    sget v5, LR8/lop;->dramabox:I

    .line 121
    int-to-float v5, v5

    .line 122
    .line 123
    const/16 v6, 0x62

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, LR8/Jkl;->l(I)F

    .line 127
    move-result v6

    .line 128
    sub-float/2addr v5, v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 144
    move-result v3

    .line 145
    .line 146
    cmpl-float v1, v1, v5

    .line 147
    .line 148
    if-gtz v1, :cond_1

    .line 149
    .line 150
    cmpl-float v1, v3, v5

    .line 151
    .line 152
    if-lez v1, :cond_2

    .line 153
    .line 154
    .line 155
    :cond_1
    const v1, 0x7f0a05cb

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    const/16 v3, 0x52

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 180
    .line 181
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 182
    .line 183
    iget-object v3, v7, LD8/l1;->dramabox:Ljava/lang/String;

    .line 184
    .line 185
    const-string v4, "multi line reset height"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    const v1, 0x7f0a05bc

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 208
    move-result v3

    .line 209
    .line 210
    const/16 v4, 0x3e

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, LR8/Jkl;->l(I)F

    .line 214
    move-result v4

    .line 215
    .line 216
    cmpl-float v3, v3, v4

    .line 217
    const/4 v13, 0x2

    .line 218
    .line 219
    if-lez v3, :cond_3

    .line 220
    .line 221
    const/high16 v3, 0x41180000    # 9.5f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 230
    move-result v4

    .line 231
    .line 232
    .line 233
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 234
    move-result v5

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 238
    move-result v3

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 242
    move-result v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 246
    .line 247
    :cond_3
    sget-object v1, Ly7/dramabox;->dramabox:Ly7/dramabox;

    .line 248
    .line 249
    sget-object v1, LA7/dramabox;->syu:LA7/dramabox$dramaboxapp;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LA7/dramabox$dramaboxapp;->dramabox()LA7/dramabox$dramabox;

    .line 253
    move-result-object v15

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v2}, LA7/dramabox$dramabox;->pop(Landroid/content/Context;)LA7/dramabox$dramabox;

    .line 257
    .line 258
    sget-object v1, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v1}, LA7/dramabox$dramabox;->tyu(Lcom/petterp/floatingx/assist/FxScopeType;)LA7/dramabox$dramabox;

    .line 262
    .line 263
    sget-object v1, Lcom/petterp/floatingx/assist/FxDisplayMode;->ClickOnly:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v1}, LA7/dramaboxapp$dramabox;->I(Lcom/petterp/floatingx/assist/FxDisplayMode;)Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->TOP_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v1}, LA7/dramaboxapp$dramabox;->lo(Lcom/petterp/floatingx/assist/FxGravity;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v11}, LA7/dramabox$dramabox;->lop(Z)LA7/dramabox$dramabox;

    .line 275
    .line 276
    new-array v1, v12, [Ljava/lang/Class;

    .line 277
    .line 278
    const-class v3, Lcom/storymatrix/drama/activity/MainActivity;

    .line 279
    .line 280
    aput-object v3, v1, v11

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v1}, LA7/dramabox$dramabox;->pos([Ljava/lang/Class;)LA7/dramabox$dramabox;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v0}, LA7/dramaboxapp$dramabox;->IO(Landroid/view/View;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v12}, LA7/dramaboxapp$dramabox;->io(Z)Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, v7, LD8/l1;->lo:LD8/l1$dramaboxapp;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v0}, LA7/dramaboxapp$dramabox;->l(Lz7/dramabox;)Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v0, LD8/l1$l;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v7}, LD8/l1$l;-><init>(LD8/l1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v0}, LA7/dramaboxapp$dramabox;->ppo(LE7/O;)Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v17, LD8/l;

    .line 305
    .line 306
    move-object/from16 v0, v17

    .line 307
    .line 308
    move-object/from16 v1, p5

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p0

    .line 313
    .line 314
    move-object/from16 v4, p2

    .line 315
    .line 316
    move-object/from16 v5, p3

    .line 317
    .line 318
    move-object/from16 v6, p4

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, LD8/l;-><init>(Ljava/lang/String;Landroid/content/Context;LD8/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const-wide/16 v0, 0x0

    .line 328
    move-object v14, v15

    .line 329
    move-object v2, v15

    .line 330
    move-wide v15, v0

    .line 331
    .line 332
    .line 333
    invoke-static/range {v14 .. v19}, LA7/dramaboxapp$dramabox;->RT(LA7/dramaboxapp$dramabox;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v0, LD8/l1$I;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0}, LD8/l1$I;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, LA7/dramaboxapp$dramabox;->dramabox(LE7/l;)Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v0, LD8/l1$io;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v7}, LD8/l1$io;-><init>(LD8/l1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, LA7/dramabox$dramabox;->yyy(LE7/dramaboxapp;)LA7/dramabox$dramabox;

    .line 350
    .line 351
    iget-object v0, v7, LD8/l1;->dramaboxapp:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, LA7/dramabox$dramabox;->yu0(Ljava/lang/String;)LA7/dramabox$dramabox;

    .line 355
    const/4 v0, 0x0

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v11, v0, v13, v0}, LA7/dramaboxapp$dramabox;->ll(LA7/dramaboxapp$dramabox;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v12}, LA7/dramaboxapp$dramabox;->l1(Z)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, LA7/dramabox$dramabox;->aew()LA7/dramabox;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ly7/dramabox;->dramaboxapp(LA7/dramabox;)LF7/dramabox;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    iput-object v0, v7, LD8/l1;->io:LF7/O;

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, LF7/O;->show()V

    .line 377
    .line 378
    :cond_4
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v12, v8, v9, v10}, Lcom/storymatrix/drama/log/SensorLog;->Z0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    if-eqz p6, :cond_5

    .line 388
    .line 389
    .line 390
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    :cond_5
    return-void
.end method

.method public final pos()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD8/l1;->io:LF7/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LF7/O;->dramabox()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
