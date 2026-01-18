.class public final LXc/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXc/RT$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:LXc/ppo;

.field public final dramabox:Lio/bidmachine/rendering/internal/state/a;

.field public final dramaboxapp:Lio/bidmachine/rendering/ad/view/AdView;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Ltd/dramaboxapp;

    .line 16
    .line 17
    const-string v1, "FullScreenAd"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltd/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "context.applicationContext"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lio/bidmachine/rendering/ad/view/AdView;-><init>(Landroid/content/Context;Lxd/dramaboxapp;)V

    .line 37
    .line 38
    iput-object v0, p0, LXc/RT;->dramaboxapp:Lio/bidmachine/rendering/ad/view/AdView;

    .line 39
    return-void
.end method

.method public static synthetic I(LXc/RT;Lxd/tyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXc/RT;->JOp(LXc/RT;Lxd/tyu;)V

    return-void
.end method

.method public static synthetic IO(LXc/RT;Lxd/ppo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXc/RT;->pos(LXc/RT;Lxd/ppo;)V

    return-void
.end method

.method public static final JKi(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LXc/RT;->O:LXc/ppo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->io(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final JOp(LXc/RT;Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$error"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, LXc/RT;->O:LXc/ppo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, LWc/dramabox;->l1(Ljava/lang/Object;Lxd/tyu;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final Jhg(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LXc/RT;->O:LXc/ppo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->dramaboxapp(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic O(LXc/RT;)V
    .locals 0

    .line 1
    invoke-static {p0}, LXc/RT;->JKi(LXc/RT;)V

    return-void
.end method

.method public static final O0l(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LXc/RT;->O:LXc/ppo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->O(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final Ok1(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LXc/RT;->O:LXc/ppo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->ll(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final RT(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LXc/RT;->O:LXc/ppo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->l(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final aew(LXc/RT;Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$error"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, LXc/RT;->O:LXc/ppo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, LWc/dramabox;->IO(Ljava/lang/Object;Lxd/tyu;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic djd(LXc/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXc/RT;->syu()V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(LXc/RT;)V
    .locals 0

    .line 1
    invoke-static {p0}, LXc/RT;->Jhg(LXc/RT;)V

    return-void
.end method

.method public static synthetic dramaboxapp(LXc/RT;)V
    .locals 0

    .line 1
    invoke-static {p0}, LXc/RT;->Ok1(LXc/RT;)V

    return-void
.end method

.method public static synthetic io(LXc/RT;Lxd/tyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXc/RT;->aew(LXc/RT;Lxd/tyu;)V

    return-void
.end method

.method public static synthetic l(LXc/RT;)V
    .locals 0

    .line 1
    invoke-static {p0}, LXc/RT;->O0l(LXc/RT;)V

    return-void
.end method

.method public static synthetic l1(LXc/RT;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXc/RT;->ppo(LXc/RT;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public static synthetic lO(LXc/RT;)V
    .locals 0

    .line 1
    invoke-static {p0}, LXc/RT;->slo(LXc/RT;)V

    return-void
.end method

.method public static final synthetic lks(LXc/RT;Lxd/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXc/RT;->lop(Lxd/tyu;)V

    .line 4
    return-void
.end method

.method public static synthetic ll(LXc/RT;)V
    .locals 0

    .line 1
    invoke-static {p0}, LXc/RT;->RT(LXc/RT;)V

    return-void
.end method

.method public static synthetic lo(LXc/RT;)V
    .locals 0

    .line 1
    invoke-static {p0}, LXc/RT;->swe(LXc/RT;)V

    return-void
.end method

.method public static final synthetic opn(LXc/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXc/RT;->Jui()V

    .line 4
    return-void
.end method

.method public static final pos(LXc/RT;Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$brokenCreativeEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, LXc/RT;->O:LXc/ppo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, LWc/dramabox;->lo(Ljava/lang/Object;Lxd/ppo;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final ppo(LXc/RT;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$privacySheetParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, LXc/RT;->O:LXc/ppo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, LWc/dramabox;->I(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final slo(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LXc/RT;->O:LXc/ppo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->lO(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final swe(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LXc/RT;->O:LXc/ppo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->dramabox(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic tyu(LXc/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXc/RT;->ysh()V

    .line 4
    return-void
.end method

.method public static final synthetic ygh(LXc/RT;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXc/RT;->jkk(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 4
    return-void
.end method

.method public static final synthetic ygn(LXc/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXc/RT;->skn()V

    .line 4
    return-void
.end method

.method public static final synthetic yhj(LXc/RT;Lxd/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXc/RT;->pop(Lxd/ppo;)V

    .line 4
    return-void
.end method

.method public static final synthetic yu0(LXc/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXc/RT;->Jqq()V

    .line 4
    return-void
.end method

.method public static final synthetic yyy(LXc/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXc/RT;->Jkl()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ikl(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LXc/RT;->yiu(Landroid/app/Activity;)V

    .line 9
    .line 10
    iget-object v0, p0, LXc/RT;->dramaboxapp:Lio/bidmachine/rendering/ad/view/AdView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/AdView;->getRequiredOrientation()Lio/bidmachine/rendering/model/Orientation;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lyd/lo;->ppo(Landroid/app/Activity;Lio/bidmachine/rendering/model/Orientation;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, LEd/pop;->dramaboxapp(Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, LXc/RT;->dramaboxapp:Lio/bidmachine/rendering/ad/view/AdView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/bidmachine/util/ViewUtilsKt;->IO(Landroid/view/View;)Lkotlin/Unit;

    .line 29
    .line 30
    iget-object v0, p0, LXc/RT;->dramaboxapp:Lio/bidmachine/rendering/ad/view/AdView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lyd/lo;->O(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 34
    .line 35
    iget-object v0, p0, LXc/RT;->dramaboxapp:Lio/bidmachine/rendering/ad/view/AdView;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LEd/yyy;->dramaboxapp()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void
.end method

.method public final Jbn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->a()V

    .line 6
    .line 7
    iget-object v0, p0, LXc/RT;->dramaboxapp:Lio/bidmachine/rendering/ad/view/AdView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/AdView;->Lqw()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LXc/RT;->OT()V

    .line 14
    return-void
.end method

.method public final Jkl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->b(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, LXc/l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LXc/l;-><init>(LXc/RT;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final Jqq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->e()Z

    .line 6
    .line 7
    new-instance v0, LXc/io;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, LXc/io;-><init>(LXc/RT;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final Jui()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, LXc/lo;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LXc/lo;-><init>(LXc/RT;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final Jvf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->l:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, LXc/RT;->l:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public final LLL(LXc/ppo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LXc/RT;->O:LXc/ppo;

    .line 3
    return-void
.end method

.method public final LLk(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramaboxapp:Lio/bidmachine/rendering/ad/view/AdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final OT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXc/RT;->swr()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LEd/pop;->I(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LXc/RT;->Jvf()V

    .line 11
    return-void
.end method

.method public final Sop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LXc/RT;->dramaboxapp:Lio/bidmachine/rendering/ad/view/AdView;

    .line 12
    .line 13
    new-instance v1, LXc/RT$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, LXc/RT$dramabox;-><init>(LXc/RT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->setAdViewListener(LYc/aew;)V

    .line 20
    .line 21
    iget-object v0, p0, LXc/RT;->dramaboxapp:Lio/bidmachine/rendering/ad/view/AdView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/AdView;->final()V

    .line 25
    return-void
.end method

.method public final hfs(Landroid/content/Context;)V
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
    invoke-virtual {p0}, LXc/RT;->swq()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lxd/tyu;

    .line 14
    .line 15
    const-string v0, "FullScreenAd not loaded"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LXc/RT;->lml(Lxd/tyu;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p1}, LXc/dramabox;->O(LXc/RT;Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public final jkk(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LXc/OT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LXc/OT;-><init>(LXc/RT;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final lml(Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LXc/I;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LXc/I;-><init>(LXc/RT;Lxd/tyu;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final lop(Lxd/tyu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, LXc/l1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LXc/l1;-><init>(LXc/RT;Lxd/tyu;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final oiu()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXc/RT;->OT()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXc/RT;->Jkl()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LXc/RT;->syp()V

    .line 10
    return-void
.end method

.method public final pop(Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, LXc/IO;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LXc/IO;-><init>(LXc/RT;Lxd/ppo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final skn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, LXc/lO;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LXc/lO;-><init>(LXc/RT;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final sqs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final swq()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final swr()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->l:Ljava/lang/ref/WeakReference;

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

.method public final syp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, LXc/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LXc/dramaboxapp;-><init>(LXc/RT;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final syu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, LXc/O;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LXc/O;-><init>(LXc/RT;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final yiu(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, LXc/RT;->l:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method

.method public final ysh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXc/RT;->dramabox:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->b(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, LXc/ll;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LXc/ll;-><init>(LXc/RT;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
