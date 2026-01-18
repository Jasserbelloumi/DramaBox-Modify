.class public abstract Lio/bidmachine/AdObjectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectParamsType:",
        "LQc/dramaboxapp;",
        "UnifiedAdType:",
        "LDd/dramaboxapp<",
        "TUnifiedAdCallbackType;TUnifiedAdRequestParamsType;>;UnifiedAdCallbackType::",
        "LDd/O;",
        "UnifiedAdRequestParamsType::",
        "LDd/l;",
        ">",
        "Ljava/lang/Object;",
        "LQc/dramabox<",
        "TAdObjectParamsType;TUnifiedAdRequestParamsType;TUnifiedAdCallbackType;>;"
    }
.end annotation


# instance fields
.field private final adObjectParams:LQc/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdObjectParamsType;"
        }
    .end annotation
.end field

.field private final adRequest:Lio/bidmachine/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final contextProvider:Lio/bidmachine/ContextProvider;

.field private final processCallback:Lio/bidmachine/AdProcessCallback;

.field private final unifiedAd:LDd/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdType;"
        }
    .end annotation
.end field

.field private final unifiedAdCallback:LDd/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;LQc/dramaboxapp;LDd/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;TAdObjectParamsType;TUnifiedAdType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/AdObjectImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:LQc/dramaboxapp;

    .line 12
    .line 13
    iput-object p5, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:LDd/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lio/bidmachine/AdObjectImpl;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)LDd/O;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:LDd/O;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)LDd/O;
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdRequest()Lio/bidmachine/AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    .line 3
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()LDd/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LDd/dramaboxapp;->dramabox()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParams()LQc/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectParamsType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:LQc/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getProcessCallback()Lio/bidmachine/AdProcessCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 3
    return-object v0
.end method

.method public getUnifiedAd()LDd/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:LDd/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getUnifiedAdCallback()LDd/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:LDd/O;

    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;LDd/l;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/NetworkAdUnit;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:LDd/dramaboxapp;

    .line 3
    .line 4
    iget-object v2, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:LDd/O;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:LQc/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LQc/dramaboxapp;->O()LDd/IO;

    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, LDd/dramaboxapp;->dramaboxapp(Lio/bidmachine/ContextProvider;LDd/O;LDd/l;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V

    .line 17
    return-void
.end method

.method public onClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()LDd/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LDd/dramaboxapp;->O()V

    .line 8
    return-void
.end method

.method public onClosed(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()LDd/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, LDd/lO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LDd/lO;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LDd/lO;->ll(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()LDd/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LDd/dramaboxapp;->l()V

    .line 8
    return-void
.end method

.method public onExpired()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()LDd/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LDd/dramaboxapp;->I()V

    .line 8
    return-void
.end method

.method public onFinished()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()LDd/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, LDd/lO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LDd/lO;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LDd/lO;->lo()V

    .line 14
    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()LDd/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LDd/dramaboxapp;->io()V

    .line 8
    return-void
.end method

.method public onShowFailed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()LDd/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LDd/dramaboxapp;->l1()V

    .line 8
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()LDd/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LDd/dramaboxapp;->lO()V

    .line 8
    return-void
.end method
