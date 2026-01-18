.class public final LYa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/ppo;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public volatile O:Z

.field public final dramabox:LDd/ll;

.field public final dramaboxapp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDd/ll;)V
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
    const-string v0, "callback"

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
    iput-object p2, p0, LYa/l;->dramabox:LDd/ll;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "context.applicationContext"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, LYa/l;->dramaboxapp:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LXc/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYa/l;->yyy(LXc/RT;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 6
    return-void
.end method

.method public bridge synthetic IO(Ljava/lang/Object;Lxd/tyu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LXc/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYa/l;->aew(LXc/RT;Lxd/tyu;)V

    .line 6
    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LXc/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LYa/l;->ppo(LXc/RT;)V

    .line 6
    return-void
.end method

.method public OT(LXc/RT;)V
    .locals 1

    .line 1
    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public RT(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fullScreenAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LYa/l;->dramabox:LDd/ll;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LDd/O;->onAdClicked()V

    .line 11
    return-void
.end method

.method public aew(LXc/RT;Lxd/tyu;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "fullScreenAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, LYa/l;->dramabox:LDd/ll;

    .line 13
    .line 14
    sget-object v0, LLd/dramabox;->jkk:LLd/dramabox;

    .line 15
    .line 16
    const-string v1, "NoFill"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;->dramabox(Lxd/tyu;LLd/dramabox;)LLd/dramabox;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 27
    return-void
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LXc/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LYa/l;->tyu(LXc/RT;)V

    .line 6
    return-void
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LXc/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LYa/l;->pos(LXc/RT;)V

    .line 6
    return-void
.end method

.method public bridge synthetic io(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LXc/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LYa/l;->RT(LXc/RT;)V

    .line 6
    return-void
.end method

.method public jkk(LXc/RT;Lxd/tyu;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "fullScreenAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, LYa/l;->dramabox:LDd/ll;

    .line 13
    .line 14
    sget-object v0, LLd/dramabox;->pop:LLd/dramabox;

    .line 15
    .line 16
    const-string v1, "InternalUnknownError"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;->dramabox(Lxd/tyu;LLd/dramabox;)LLd/dramabox;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LXc/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LYa/l;->OT(LXc/RT;)V

    .line 6
    return-void
.end method

.method public bridge synthetic l1(Ljava/lang/Object;Lxd/tyu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LXc/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYa/l;->jkk(LXc/RT;Lxd/tyu;)V

    .line 6
    return-void
.end method

.method public bridge synthetic lO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LXc/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LYa/l;->lop(LXc/RT;)V

    .line 6
    return-void
.end method

.method public bridge synthetic ll(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LXc/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LYa/l;->pop(LXc/RT;)V

    .line 6
    return-void
.end method

.method public bridge synthetic lo(Ljava/lang/Object;Lxd/ppo;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LXc/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYa/l;->yu0(LXc/RT;Lxd/ppo;)V

    .line 6
    return-void
.end method

.method public lop(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fullScreenAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LYa/l;->dramabox:LDd/ll;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LDd/ll;->onAdLoaded()V

    .line 11
    return-void
.end method

.method public pop(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fullScreenAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, LYa/l;->O:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LYa/l;->dramabox:LDd/ll;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LDd/ll;->dramaboxapp()V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LYa/l;->dramabox:LDd/ll;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LDd/ll;->onAdClosed()V

    .line 20
    return-void
.end method

.method public pos(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fullScreenAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LYa/l;->dramabox:LDd/ll;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LDd/O;->onAdExpired()V

    .line 11
    return-void
.end method

.method public ppo(LXc/RT;)V
    .locals 1

    .line 1
    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public tyu(LXc/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fullScreenAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, LYa/l;->O:Z

    .line 9
    .line 10
    iget-object p1, p0, LYa/l;->dramabox:LDd/ll;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LDd/O;->onAdShown()V

    .line 14
    return-void
.end method

.method public yu0(LXc/RT;Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fullScreenAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "brokenCreativeEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, LYa/l;->dramabox:LDd/ll;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;->dramaboxapp(Lxd/ppo;)Ljava/util/Map;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, LDd/O;->onBrokenCreativeEvent(Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public yyy(LXc/RT;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "fullScreenAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "privacySheetParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lio/bidmachine/rendering/view/PrivacySheetDialog;->I:Lio/bidmachine/rendering/view/PrivacySheetDialog$dramabox;

    .line 13
    .line 14
    iget-object v0, p0, LYa/l;->dramaboxapp:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpb/l1;->ppo(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "findDialogContext(applicationContext)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lio/bidmachine/rendering/view/PrivacySheetDialog$dramabox;->dramabox(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    .line 27
    return-void
.end method
