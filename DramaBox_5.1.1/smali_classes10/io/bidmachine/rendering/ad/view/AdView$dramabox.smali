.class public final Lio/bidmachine/rendering/ad/view/AdView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/ad/view/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/rendering/ad/view/AdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "placeholderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->JKi(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    .line 19
    :cond_0
    return-void
.end method

.method public O(Lld/jkk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adPhaseController"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->Ok1(Lio/bidmachine/rendering/ad/view/AdView;Lld/jkk;)V

    .line 19
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->swr(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->yiu(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 14
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->ysh(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 14
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->slo(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 14
    :cond_0
    return-void
.end method

.method public dramabox(Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "brokenCreativeEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->Jhg(Lio/bidmachine/rendering/ad/view/AdView;Lxd/ppo;)V

    .line 19
    :cond_0
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "privacySheetParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->Jui(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxd/tyu;

    .line 13
    .line 14
    const-string v2, "Ad loading timeout after display"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->O0l(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->yiu(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 24
    :cond_0
    return-void
.end method

.method public io(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "placeholderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->syu(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    .line 19
    :cond_0
    return-void
.end method

.method public l(Lld/jkk;Lxd/tyu;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lio/bidmachine/rendering/ad/view/AdView;->syp(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V

    .line 19
    :cond_0
    return-void
.end method

.method public l1(Lld/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adController"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/rendering/ad/view/AdView;->Jvf(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 19
    :cond_0
    return-void
.end method

.method public lO(Lld/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adController"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/rendering/ad/view/AdView;->Jkl(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 19
    :cond_0
    return-void
.end method

.method public ll(Lld/dramabox;Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adController"

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
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/bidmachine/rendering/ad/view/AdView;->Jbn(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V

    .line 24
    :cond_0
    return-void
.end method

.method public lo(Lld/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adController"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/rendering/ad/view/AdView;->Jqq(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->JOp(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 14
    :cond_0
    return-void
.end method
