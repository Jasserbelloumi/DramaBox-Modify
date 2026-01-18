.class public interface abstract LCd/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearEvent(Lio/bidmachine/TrackEventType;)V
.end method

.method public abstract eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;LCd/dramabox;LLd/dramabox;)V
.end method

.method public abstract eventStart(Lio/bidmachine/TrackEventType;)V
.end method

.method public abstract eventStart(Lio/bidmachine/TrackEventType;LCd/lo;)V
.end method

.method public abstract getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
.end method

.method public abstract getTrackingKey()Ljava/lang/Object;
.end method

.method public abstract getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
