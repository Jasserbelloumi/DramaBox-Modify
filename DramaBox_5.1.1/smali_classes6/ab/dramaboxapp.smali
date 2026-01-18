.class public abstract Lab/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/yiu;
.implements Lab/ysh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GAMAdType:",
        "Lio/bidmachine/ads/networks/gam/InternalGAMAd;",
        "UnifiedAdCallbackType::",
        "LDd/O;",
        ">",
        "Ljava/lang/Object;",
        "Lab/yiu<",
        "TGAMAdType;>;",
        "Lab/ysh;"
    }
.end annotation


# instance fields
.field public final dramabox:LDd/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDd/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnifiedAdCallbackType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lab/dramaboxapp;->dramabox:LDd/O;

    .line 6
    return-void
.end method


# virtual methods
.method public O()LDd/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lab/dramaboxapp;->dramabox:LDd/O;

    .line 3
    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/dramaboxapp;->dramabox:LDd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LDd/O;->onAdClicked()V

    .line 6
    return-void
.end method

.method public onAdExpired()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/dramaboxapp;->dramabox:LDd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LDd/O;->onAdExpired()V

    .line 6
    return-void
.end method

.method public onAdLoadFailed(LLd/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/dramaboxapp;->dramabox:LDd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 6
    return-void
.end method

.method public onAdShowFailed(LLd/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/dramaboxapp;->dramabox:LDd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 6
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/dramaboxapp;->dramabox:LDd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LDd/O;->onAdShown()V

    .line 6
    return-void
.end method
