.class public Lio/bidmachine/iab/mraid/MraidAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidAdView$I;,
        Lio/bidmachine/iab/mraid/MraidAdView$l;,
        Lio/bidmachine/iab/mraid/MraidAdView$l1;,
        Lio/bidmachine/iab/mraid/MraidAdView$io;,
        Lio/bidmachine/iab/mraid/MraidAdView$O;
    }
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public JKi:Lio/bidmachine/iab/mraid/MraidViewState;

.field public JOp:Ljava/lang/Runnable;

.field public final O:Lio/bidmachine/iab/mraid/MraidPlacementType;

.field public final aew:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final djd:Lub/lo;

.field public final jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final lks:Lio/bidmachine/iab/mraid/O;

.field public final lop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final opn:Lub/RT;

.field public final pop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final pos:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final tyu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

.field public final ygn:Lub/ll;

.field public final yhj:Lub/tyu;

.field public final yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

.field public ysh:Lio/bidmachine/iab/mraid/dramaboxapp;

.field public final yu0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final yyy:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/bidmachine/iab/mraid/MraidAdView$I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/iab/mraid/MraidPlacementType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/bidmachine/iab/mraid/MraidAdView$I;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lub/tyu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lub/tyu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yhj:Lub/tyu;

    .line 11
    .line 12
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->O:Lio/bidmachine/iab/mraid/MraidPlacementType;

    .line 13
    .line 14
    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidAdView;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lio/bidmachine/iab/mraid/MraidAdView;->l1:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lio/bidmachine/iab/mraid/MraidAdView;->I:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->pos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->aew:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->pop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->lop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->tyu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yu0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p2, Landroid/view/GestureDetector;

    .line 73
    .line 74
    new-instance p3, Lio/bidmachine/iab/mraid/MraidAdView$l;

    .line 75
    const/4 p4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p4}, Lio/bidmachine/iab/mraid/MraidAdView$l;-><init>(Lio/bidmachine/iab/mraid/MraidAdView$dramabox;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 82
    .line 83
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yyy:Landroid/view/GestureDetector;

    .line 84
    .line 85
    new-instance p2, Lub/RT;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Lub/RT;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->opn:Lub/RT;

    .line 91
    .line 92
    new-instance p2, Lio/bidmachine/iab/mraid/O;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Lio/bidmachine/iab/mraid/O;-><init>()V

    .line 96
    .line 97
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->lks:Lio/bidmachine/iab/mraid/O;

    .line 98
    .line 99
    new-instance p2, Lub/ll;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, p5}, Lub/ll;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 103
    .line 104
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygn:Lub/ll;

    .line 105
    .line 106
    new-instance p3, Lub/lo;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3, p2}, Lub/lo;-><init>(Lub/ll;)V

    .line 110
    .line 111
    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidAdView;->djd:Lub/lo;

    .line 112
    .line 113
    new-instance p2, Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 114
    .line 115
    new-instance p3, Lio/bidmachine/iab/mraid/MraidAdView$l1;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p0, p4}, Lio/bidmachine/iab/mraid/MraidAdView$l1;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$dramabox;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1, p3}, Lio/bidmachine/iab/mraid/dramaboxapp;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;)V

    .line 122
    .line 123
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    const/4 p3, -0x1

    .line 131
    .line 132
    const/16 p4, 0x11

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    sget-object p1, Lio/bidmachine/iab/mraid/MraidViewState;->LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 141
    .line 142
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->JKi:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 143
    return-void
.end method

.method public static synthetic Jbn(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic Jkl(Lio/bidmachine/iab/mraid/MraidAdView;)Lub/tyu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yhj:Lub/tyu;

    .line 3
    return-object p0
.end method

.method public static synthetic O0l(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->tyu()V

    .line 4
    return-void
.end method

.method public static synthetic djd(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->O()V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->JKi(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidViewState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->JKi:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 3
    return-object p0
.end method

.method private getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ysh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 8
    :goto_0
    return-object v0
.end method

.method public static synthetic io(Lio/bidmachine/iab/mraid/MraidAdView;IILio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/iab/mraid/MraidAdView;->aew(IILio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic jkk(Lio/bidmachine/iab/mraid/MraidAdView;IILio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/iab/mraid/MraidAdView;->l(IILio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->I(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic lO(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->yyy(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic ll(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;LEd/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdView;->RT(Ljava/lang/String;LEd/l;)V

    .line 4
    return-void
.end method

.method public static synthetic lo(Lio/bidmachine/iab/mraid/MraidAdView;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->ppo(Lsb/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic pop(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->lop(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic swq(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->Jhg()V

    .line 4
    return-void
.end method

.method public static synthetic syp(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->Jqq()V

    .line 4
    return-void
.end method

.method public static synthetic yhj(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->ygh(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic ysh(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 3
    return-object p0
.end method

.method public static synthetic yu0(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->pos()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;)V
    .locals 8

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
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->opn:Lub/RT;

    .line 15
    .line 16
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lub/RT;->O(II)Z

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lub/ppo;->pos(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->opn:Lub/RT;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aget v4, v1, v3

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    aget v6, v1, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v6, v7, v0}, Lub/RT;->lO(IIII)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->opn:Lub/RT;

    .line 56
    .line 57
    aget v2, v1, v3

    .line 58
    .line 59
    aget v4, v1, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v4, v6, v7}, Lub/RT;->io(IIII)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    .line 75
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->opn:Lub/RT;

    .line 76
    .line 77
    aget v2, v1, v3

    .line 78
    .line 79
    aget v1, v1, v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1, v3, p1}, Lub/RT;->l(IIII)Z

    .line 91
    .line 92
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 93
    .line 94
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->opn:Lub/RT;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->lo(Lub/RT;)V

    .line 98
    .line 99
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ysh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->opn:Lub/RT;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->lo(Lub/RT;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final IO(Lio/bidmachine/iab/mraid/MraidWebView;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2, p3}, Lvb/jkk;->yiu(III)Landroid/view/MotionEvent;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lvb/jkk;->yiu(III)Landroid/view/MotionEvent;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    return-void
.end method

.method public final synthetic JKi(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$I;->I(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final JOp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Jhg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->pop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$I;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidAdView;)V

    .line 17
    return-void
.end method

.method public final Jqq()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->aew:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->djd()V

    .line 17
    return-void
.end method

.method public Jui(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->opn:Lub/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lub/RT;->lo()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdView;->Jvf(IIII)V

    .line 18
    return-void
.end method

.method public Jvf(IIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/iab/mraid/MraidAdView;->OT(Lio/bidmachine/iab/mraid/dramaboxapp;IIII)V

    .line 13
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$I;->O(Lio/bidmachine/iab/mraid/MraidAdView;)V

    .line 6
    return-void
.end method

.method public final OT(Lio/bidmachine/iab/mraid/dramaboxapp;IIII)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->tyu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yu0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p0

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move v7, p4

    .line 24
    move v8, p5

    .line 25
    move-object v9, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;IIIILio/bidmachine/iab/mraid/dramaboxapp;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lvb/jkk;->yu0(II)Landroid/graphics/Point;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, p2, p1, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->l(IILio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public Ok1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2, v2}, Lio/bidmachine/iab/mraid/MraidAdView;->Jvf(IIII)V

    .line 22
    return-void
.end method

.method public final RT(Ljava/lang/String;LEd/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LEd/l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->lop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->tyu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yu0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->JOp:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->djd:Lub/lo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lub/lo;->dramabox(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2, p1}, LEd/l;->execute(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public Sop(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Html data are null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsb/dramabox;->lO(Ljava/lang/String;)Lsb/dramabox;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->ppo(Lsb/dramabox;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->l:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lub/ppo;->lO()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltb/dramaboxapp;->I()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lub/ppo;->pop(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v2, v4, v5

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    aput-object v3, v4, v2

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    aput-object p1, v4, v2

    .line 41
    .line 42
    const-string p1, "<script type=\'application/javascript\'>%s</script>%s%s"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v2, "text/html"

    .line 49
    .line 50
    const-string v3, "UTF-8"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2, v3}, Lio/bidmachine/iab/mraid/dramaboxapp;->ygn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lub/l1;->io()Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->lO(Lio/bidmachine/iab/utils/Logger$LogLevel;)V

    .line 63
    return-void
.end method

.method public final aew(IILio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->syu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lio/bidmachine/iab/mraid/dramaboxapp;->l1(II)V

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/iab/mraid/MraidAdView;->JOp:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 p1, 0x96

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_0
    return-void
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

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLastOrientationProperties()Lub/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->tyu()Lub/OT;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMraidViewState()Lio/bidmachine/iab/mraid/MraidViewState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->JKi:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 3
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(IILio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->syu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdView;->IO(Lio/bidmachine/iab/mraid/MraidWebView;II)V

    .line 14
    .line 15
    iput-object p4, p0, Lio/bidmachine/iab/mraid/MraidAdView;->JOp:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 p1, 0x96

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    return-void
.end method

.method public lks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ysh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->lop()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ysh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    .line 26
    return-void
.end method

.method public lml()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->skn()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->Jqq()V

    .line 21
    :cond_1
    return-void
.end method

.method public final lop(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lyd/l1;->O(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "MraidAdView"

    .line 12
    .line 13
    const-string v1, "Callback - can\'t parse privacy sheet"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lub/l1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$I;->l1(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 23
    :goto_0
    return-void
.end method

.method public oiu(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ysh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->lks:Lio/bidmachine/iab/mraid/O;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v2, v2, [Landroid/view/View;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object p0, v2, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/O;->dramaboxapp([Landroid/view/View;)Lio/bidmachine/iab/mraid/O$dramabox;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lio/bidmachine/iab/mraid/MraidAdView$dramaboxapp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$dramaboxapp;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/O$dramabox;->l(Ljava/lang/Runnable;)V

    .line 39
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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yyy:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public opn()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->HIDDEN:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    .line 6
    return-void
.end method

.method public final pos()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$I;->lo(Lio/bidmachine/iab/mraid/MraidAdView;)V

    .line 6
    return-void
.end method

.method public final ppo(Lsb/dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->skn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->JOp()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$I;->l(Lio/bidmachine/iab/mraid/MraidAdView;Lsb/dramabox;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$I;->OT(Lio/bidmachine/iab/mraid/MraidAdView;Lsb/dramabox;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$I;->dramabox(Lio/bidmachine/iab/mraid/MraidAdView;Lsb/dramabox;)V

    .line 30
    :goto_0
    return-void
.end method

.method public setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->JKi:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->IO(Lio/bidmachine/iab/mraid/MraidViewState;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ysh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->IO(Lio/bidmachine/iab/mraid/MraidViewState;)V

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->HIDDEN:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->oiu(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public skn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->pos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public slo()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->O:Lio/bidmachine/iab/mraid/MraidPlacementType;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lio/bidmachine/iab/mraid/MraidPlacementType;

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

.method public sqs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->opn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public swe()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->lop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public swr()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->yyy()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public syu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yu0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tyu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->syu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->l1:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->l1:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->yyy(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final ygh(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->JKi:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->pos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygn:Lub/ll;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/dramaboxapp;->OT(Lub/ll;)V

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->O:Lio/bidmachine/iab/mraid/MraidPlacementType;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->ll(Lio/bidmachine/iab/mraid/MraidPlacementType;)V

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->lks()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/dramaboxapp;->RT(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->I:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->I(Landroid/view/View;)V

    .line 60
    .line 61
    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->Jqq()V

    .line 68
    .line 69
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->yiu:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 70
    .line 71
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lio/bidmachine/iab/mraid/dramaboxapp;->opn()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p0, p1, v1, v2}, Lio/bidmachine/iab/mraid/MraidAdView$I;->RT(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    .line 85
    return-void
.end method

.method public ygn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    .line 15
    return-void
.end method

.method public yiu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->lks:Lio/bidmachine/iab/mraid/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/O;->dramabox()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ygh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->lop()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->ysh:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->lop()V

    .line 18
    :cond_0
    return-void
.end method

.method public final yyy(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lub/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lub/dramabox;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->RT(Ljava/lang/String;LEd/l;)V

    .line 9
    return-void
.end method
