.class public Lio/bidmachine/iab/mraid/MraidView;
.super Lio/bidmachine/iab/view/CloseableLayout;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/view/CloseableLayout$dramabox;
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidView$dramabox;,
        Lio/bidmachine/iab/mraid/MraidView$l1;
    }
.end annotation


# instance fields
.field public final JKi:Z

.field public final JOp:Z

.field public final Jbn:Lio/bidmachine/iab/utils/IabElementStyle;

.field public final Jhg:Lio/bidmachine/iab/view/CloseableLayout$dramabox;

.field public final Jkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Jqq:Z

.field public final Jui:Lio/bidmachine/iab/utils/IabElementStyle;

.field public final Jvf:Lio/bidmachine/iab/utils/IabElementStyle;

.field public final O0l:Z

.field public final Ok1:Lio/bidmachine/iab/utils/IabElementStyle;

.field public final djd:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

.field public lks:Ljava/lang/String;

.field public final lop:Lio/bidmachine/iab/mraid/MraidAdView;

.field public opn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final pop:Landroid/content/MutableContextWrapper;

.field public skn:Lvb/OT;

.field public slo:Lvb/ppo;

.field public swe:Ljava/lang/Integer;

.field public syp:Z

.field public tyu:Lio/bidmachine/iab/view/CloseableLayout;

.field public final ygh:F

.field public ygn:Lub/pos;

.field public final yhj:Lio/bidmachine/iab/CacheControl;

.field public final yiu:F

.field public final ysh:F

.field public yu0:Lio/bidmachine/iab/view/CloseableLayout;

.field public yyy:Lvb/lo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$dramabox;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/view/CloseableLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->Jkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidView;->syp:Z

    .line 5
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->pop:Landroid/content/MutableContextWrapper;

    .line 6
    iget-object v0, p2, Lio/bidmachine/iab/mraid/MraidView$dramabox;->l1:Lub/pos;

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 7
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->dramabox(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->yhj:Lio/bidmachine/iab/CacheControl;

    .line 8
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidView$dramabox;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygh:F

    .line 9
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->OT(Lio/bidmachine/iab/mraid/MraidView$dramabox;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView;->yiu:F

    .line 10
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->RT(Lio/bidmachine/iab/mraid/MraidView$dramabox;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ysh:F

    .line 11
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ppo(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidView;->JKi:Z

    .line 12
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->pos(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidView;->JOp:Z

    .line 13
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->aew(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidView;->Jqq:Z

    .line 14
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->jkk(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidView;->O0l:Z

    .line 15
    iget-object v1, p2, Lio/bidmachine/iab/mraid/MraidView$dramabox;->lO:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->djd:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 16
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->pop(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->Jbn:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 17
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->lop(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->Jvf:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 18
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->l(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->Jui:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 19
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->I(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->Ok1:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 20
    new-instance v3, Lio/bidmachine/iab/mraid/MraidAdView$O;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 21
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->IO(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/mraid/MraidPlacementType;

    move-result-object v5

    new-instance v6, Lio/bidmachine/iab/mraid/MraidView$l1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lio/bidmachine/iab/mraid/MraidView$l1;-><init>(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;)V

    invoke-direct {v3, v4, v5, v6}, Lio/bidmachine/iab/mraid/MraidAdView$O;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Lio/bidmachine/iab/mraid/MraidAdView$I;)V

    .line 22
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->lo(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/mraid/MraidAdView$O;->O(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$O;

    move-result-object v3

    .line 23
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ll(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/mraid/MraidAdView$O;->I(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$O;

    move-result-object v3

    .line 24
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->l1(Lio/bidmachine/iab/mraid/MraidView$dramabox;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/mraid/MraidAdView$O;->dramaboxapp([Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$O;

    move-result-object v3

    .line 25
    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->io(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/bidmachine/iab/mraid/MraidAdView$O;->l(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$O;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lio/bidmachine/iab/mraid/MraidAdView$O;->dramabox()Lio/bidmachine/iab/mraid/MraidAdView;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 27
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 28
    new-instance v3, Lvb/OT;

    invoke-direct {v3, v7}, Lvb/OT;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lio/bidmachine/iab/mraid/MraidView;->skn:Lvb/OT;

    .line 29
    invoke-virtual {v3, p1, p0, v2}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 30
    new-instance p1, Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;-><init>(Lio/bidmachine/iab/mraid/MraidView;)V

    .line 31
    new-instance v2, Lvb/ppo;

    invoke-direct {v2, p0, p1}, Lvb/ppo;-><init>(Landroid/view/View;Lvb/ppo$dramabox;)V

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->slo:Lvb/ppo;

    .line 32
    invoke-virtual {v2, v0}, Lvb/ppo;->IO(F)V

    .line 33
    :cond_0
    new-instance p1, Lio/bidmachine/iab/mraid/MraidView$O;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/MraidView$O;-><init>(Lio/bidmachine/iab/mraid/MraidView;)V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->Jhg:Lio/bidmachine/iab/view/CloseableLayout$dramabox;

    .line 34
    invoke-virtual {p0, p0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$dramabox;)V

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1, p0}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdContainer(Landroid/view/ViewGroup;)V

    .line 36
    invoke-virtual {p2}, Lio/bidmachine/iab/mraid/MraidAdView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$dramabox;Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$dramabox;)V

    return-void
.end method

.method public static synthetic Ikl(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->swe()V

    .line 4
    return-void
.end method

.method public static synthetic JKi(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/mraid/MraidAdView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    return-object p0
.end method

.method public static synthetic Jkl(Lio/bidmachine/iab/mraid/MraidView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->yiu(Z)V

    .line 4
    return-void
.end method

.method public static synthetic Jqq(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->ygn(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Jui(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->yhj(Lsb/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic Jvf(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->Jhg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic LLL(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->Lqw()V

    .line 4
    return-void
.end method

.method public static synthetic O0l(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->Jbn(Lsb/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic Sop(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->LLk()V

    .line 4
    return-void
.end method

.method public static synthetic else(Lio/bidmachine/iab/mraid/MraidView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView;->syp:Z

    .line 3
    return p0
.end method

.method public static synthetic hfs(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->swq()V

    .line 4
    return-void
.end method

.method public static synthetic if(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->for()V

    .line 4
    return-void
.end method

.method public static synthetic iut(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->case()V

    .line 4
    return-void
.end method

.method public static synthetic lop(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->Ok1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic new(Lio/bidmachine/iab/mraid/MraidView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView;->JOp:Z

    .line 3
    return p0
.end method

.method public static synthetic pop(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->lks(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 4
    return-void
.end method

.method public static synthetic pos(Lio/bidmachine/iab/mraid/MraidView;)Lvb/OT;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView;->skn:Lvb/OT;

    .line 3
    return-object p0
.end method

.method public static synthetic skn(Lio/bidmachine/iab/mraid/MraidView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/iab/mraid/MraidView;->ysh:F

    .line 3
    return p0
.end method

.method public static synthetic slo(Lio/bidmachine/iab/mraid/MraidView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView;->O0l:Z

    .line 3
    return p0
.end method

.method public static synthetic swr(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->syu(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic tyu(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/iab/mraid/MraidView;->djd(Ljava/lang/String;Landroid/webkit/WebView;Z)V

    .line 4
    return-void
.end method

.method public static synthetic ysh(Lio/bidmachine/iab/mraid/MraidView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView;->syp:Z

    .line 3
    return p1
.end method

.method public static synthetic yu0(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->syp(Lsb/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic yyy(Lio/bidmachine/iab/mraid/MraidView;Lub/OT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->ygh(Lub/OT;)V

    .line 4
    return-void
.end method


# virtual methods
.method public IO()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout;->getOnScreenTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lub/ppo;->dramabox:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->swr()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidView;->JOp:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->sqs()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-super {p0}, Lio/bidmachine/iab/view/CloseableLayout;->IO()Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final JOp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->swe:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public final Jbn(Lsb/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->djd:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onError(Lsb/dramabox;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lub/pos;->IO(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final Jhg(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->djd:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdClicked()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, p1, p0}, Lub/pos;->ll(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lvb/l;)V

    .line 22
    return-void
.end method

.method public final LLk()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->Jbn:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lvb/dramabox;->dramaboxapp(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getHorizontalPosition()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getVerticalPosition()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->Jui(II)V

    .line 32
    return-void
.end method

.method public final Liu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->skn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public LkL()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->slo()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Lqw()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lub/pos;->lo(Lio/bidmachine/iab/mraid/MraidView;)V

    .line 8
    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->swe()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidView;->O0l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ysh:F

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->LLk()V

    .line 23
    :cond_0
    return-void
.end method

.method public final Ok1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->djd:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdClicked()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, p1, p0}, Lub/pos;->l1(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lvb/l;)V

    .line 22
    return-void
.end method

.method public final aew(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->swe:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->swe:Ljava/lang/Integer;

    .line 15
    :cond_0
    return-void
.end method

.method public break()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->this()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final case()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->djd:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdShown()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lub/pos;->dramabox(Lio/bidmachine/iab/mraid/MraidView;)V

    .line 15
    :cond_1
    return-void
.end method

.method public catch(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/mraid/MraidView$io;->dramabox:[I

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->yhj:Lio/bidmachine/iab/CacheControl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->Liu()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->LkL()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->sqs()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->opn(Lio/bidmachine/iab/view/CloseableLayout;Z)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->LkL()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->goto()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->LkL()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->goto()V

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lks:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->lml(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lks:Ljava/lang/String;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->LkL()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->sqs()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->opn(Lio/bidmachine/iab/view/CloseableLayout;Z)V

    .line 86
    .line 87
    :cond_5
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->lml()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->setLastInteractedActivity(Landroid/app/Activity;)V

    .line 94
    .line 95
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidAdView;->getLastOrientationProperties()Lub/OT;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->ygh(Lub/OT;)V

    .line 103
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/iab/view/CloseableLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final djd(Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->LkL()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0, p3}, Lio/bidmachine/iab/mraid/MraidView;->opn(Lio/bidmachine/iab/view/CloseableLayout;Z)V

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lio/bidmachine/iab/mraid/MraidView;->djd:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p2}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdViewReady(Landroid/view/View;)V

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lio/bidmachine/iab/mraid/MraidView;->yhj:Lio/bidmachine/iab/CacheControl;

    .line 23
    .line 24
    sget-object p3, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    .line 25
    .line 26
    if-ne p2, p3, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Lio/bidmachine/iab/mraid/MraidView;->JKi:Z

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string p2, "data:text/html,<html></html>"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->for()V

    .line 42
    :cond_2
    return-void
.end method

.method public dramabox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    .line 5
    return-void
.end method

.method public dramaboxapp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->oiu()V

    .line 4
    return-void
.end method

.method public final for()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->Jkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lub/pos;->io(Lio/bidmachine/iab/mraid/MraidView;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final goto()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->Jhg:Lio/bidmachine/iab/view/CloseableLayout$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$dramabox;)V

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygh:F

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lio/bidmachine/iab/view/CloseableLayout;->ppo(ZF)V

    .line 12
    return-void
.end method

.method public final jkk(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Lvb/jkk;->Jhg(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    .line 5
    return-void
.end method

.method public final lks(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p0, p1}, Lub/pos;->I(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 9
    return-void
.end method

.method public final lml(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->Sop(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public oiu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->swe()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidView;->Jqq:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->LLk()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lio/bidmachine/iab/mraid/MraidView$l;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/MraidView$l;-><init>(Lio/bidmachine/iab/mraid/MraidView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvb/jkk;->ysh(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvb/jkk;->Jqq(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "MraidView"

    .line 18
    .line 19
    const-string v1, "onConfigurationChanged: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance p1, Lio/bidmachine/iab/mraid/MraidView$I;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/MraidView$I;-><init>(Lio/bidmachine/iab/mraid/MraidView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvb/jkk;->ysh(Ljava/lang/Runnable;)V

    .line 31
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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/iab/view/CloseableLayout;->onMeasure(II)V

    return-void
.end method

.method public final opn(Lio/bidmachine/iab/view/CloseableLayout;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$dramabox;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->Jbn:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->Jvf:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->yiu(Z)V

    .line 17
    return-void
.end method

.method public setLastInteractedActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->opn:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->pop:Landroid/content/MutableContextWrapper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->yyy:Lvb/lo;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lvb/lo;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lvb/lo;-><init>(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->yyy:Lvb/lo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->Jui:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, v1}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->yyy:Lvb/lo;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lvb/ll;->pos(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->yyy:Lvb/lo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lvb/ll;->ll()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->yyy:Lvb/lo;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lvb/ll;->pos(I)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public sqs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 4
    .line 5
    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->opn:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->this()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->aew(Landroid/app/Activity;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->tyu:Lio/bidmachine/iab/view/CloseableLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->jkk(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->yu0:Lio/bidmachine/iab/view/CloseableLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->jkk(Landroid/view/View;)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->yiu()V

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->slo:Lvb/ppo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lvb/ppo;->lO()V

    .line 37
    :cond_1
    return-void
.end method

.method public final swe()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->yu0:Lio/bidmachine/iab/view/CloseableLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->jkk(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->yu0:Lio/bidmachine/iab/view/CloseableLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->this()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->aew(Landroid/app/Activity;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->lks()V

    .line 23
    return-void
.end method

.method public final swq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->tyu:Lio/bidmachine/iab/view/CloseableLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->jkk(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->tyu:Lio/bidmachine/iab/view/CloseableLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->lop:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->ygn()V

    .line 14
    return-void
.end method

.method public final syp(Lsb/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->djd:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onError(Lsb/dramabox;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lub/pos;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final syu(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->djd:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdClicked()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, p1, p0}, Lub/pos;->lO(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lvb/l;)V

    .line 22
    return-void
.end method

.method public this()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->opn:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public try(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->djd:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/MraidAdMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidView$io;->dramabox:[I

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->yhj:Lio/bidmachine/iab/CacheControl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->for()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->lml(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->lks:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->for()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->lml(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void
.end method

.method public final ygh(Lub/OT;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->this()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v2, v0

    .line 14
    .line 15
    const-string v3, "applyOrientation: %s"

    .line 16
    .line 17
    const-string v4, "MraidView"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v2}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "no any interacted activities"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/mraid/MraidView;->JOp(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lub/OT;->O(Landroid/content/Context;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    return-void
.end method

.method public final ygn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lub/pos;->O(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final yhj(Lsb/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->djd:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onError(Lsb/dramabox;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->ygn:Lub/pos;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lub/pos;->l(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final yiu(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView;->JOp:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    .line 12
    :goto_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->tyu:Lio/bidmachine/iab/view/CloseableLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lio/bidmachine/iab/mraid/MraidView;->yiu:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/view/CloseableLayout;->ppo(ZF)V

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->yu0:Lio/bidmachine/iab/view/CloseableLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lio/bidmachine/iab/mraid/MraidView;->yiu:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/view/CloseableLayout;->ppo(ZF)V

    .line 30
    goto :goto_3

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->LkL()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidView;->syp:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_4
    iget v0, p0, Lio/bidmachine/iab/mraid/MraidView;->yiu:F

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/view/CloseableLayout;->ppo(ZF)V

    .line 48
    :cond_5
    :goto_3
    return-void
.end method
