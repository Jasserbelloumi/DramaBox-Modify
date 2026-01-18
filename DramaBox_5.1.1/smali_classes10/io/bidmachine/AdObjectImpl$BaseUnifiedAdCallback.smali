.class public Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdObjectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseUnifiedAdCallback"
.end annotation


# instance fields
.field protected final processCallback:Lio/bidmachine/AdProcessCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processClicked()V

    .line 6
    return-void
.end method

.method public onAdExpired()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processExpired()V

    .line 6
    return-void
.end method

.method public onAdLoadFailed(LLd/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(LLd/dramabox;)V

    .line 6
    return-void
.end method

.method public onAdShowFailed(LLd/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(LLd/dramabox;)V

    .line 6
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processShown()V

    .line 6
    return-void
.end method

.method public onBrokenCreativeEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->onBrokenCreativeEvent(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    .line 6
    return-void
.end method
