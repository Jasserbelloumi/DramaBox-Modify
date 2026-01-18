.class public interface abstract Lio/bidmachine/AdProcessCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBrokenCreativeEvent(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract processClicked()V
.end method

.method public abstract processClosed()V
.end method

.method public abstract processDestroy()V
.end method

.method public abstract processExpired()V
.end method

.method public abstract processFillAd()V
.end method

.method public abstract processFinished()V
.end method

.method public abstract processLoadFail(LLd/dramabox;)V
.end method

.method public abstract processLoadSuccess()V
.end method

.method public abstract processShowFail(LLd/dramabox;)V
.end method

.method public abstract processShown()V
.end method

.method public abstract processStartVisibilityTracker()V
.end method

.method public abstract processVisibilityTrackerImpression()V
.end method

.method public abstract processVisibilityTrackerShown()Z
.end method

.method public abstract setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V
.end method
