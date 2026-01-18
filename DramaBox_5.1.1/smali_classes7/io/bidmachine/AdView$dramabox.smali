.class public Lio/bidmachine/AdView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/AdListener<",
        "TAdType;>;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/AdView;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/ViewAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/bidmachine/AdListener;->onAdLoaded(Lio/bidmachine/IAd;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/bidmachine/AdView;->access$100(Lio/bidmachine/AdView;)V

    .line 25
    return-void
.end method

.method public O(Lio/bidmachine/ViewAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/bidmachine/AdListener;->onAdImpression(Lio/bidmachine/IAd;)V

    .line 20
    :cond_0
    return-void
.end method

.method public dramabox(Lio/bidmachine/ViewAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/bidmachine/AdListener;->onAdClicked(Lio/bidmachine/IAd;)V

    .line 20
    :cond_0
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/ViewAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/bidmachine/AdListener;->onAdExpired(Lio/bidmachine/IAd;)V

    .line 20
    :cond_0
    return-void
.end method

.method public io(Lio/bidmachine/ViewAd;LLd/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;",
            "LLd/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lio/bidmachine/AdListener;->onAdShowFailed(Lio/bidmachine/IAd;LLd/dramabox;)V

    .line 20
    :cond_0
    return-void
.end method

.method public l(Lio/bidmachine/ViewAd;LLd/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;",
            "LLd/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/AdView$dramabox;->dramabox:Lio/bidmachine/AdView;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lio/bidmachine/AdListener;->onAdLoadFailed(Lio/bidmachine/IAd;LLd/dramabox;)V

    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$dramabox;->dramabox(Lio/bidmachine/ViewAd;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$dramabox;->dramaboxapp(Lio/bidmachine/ViewAd;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$dramabox;->O(Lio/bidmachine/ViewAd;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;LLd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdView$dramabox;->l(Lio/bidmachine/ViewAd;LLd/dramabox;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$dramabox;->I(Lio/bidmachine/ViewAd;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;LLd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdView$dramabox;->io(Lio/bidmachine/ViewAd;LLd/dramabox;)V

    .line 6
    return-void
.end method
