.class public abstract LCd/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/OT;


# instance fields
.field private final trackingKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, LCd/RT;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCd/RT;->trackingKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic eventStart(Lio/bidmachine/TrackEventType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCd/IO;->dramabox(LCd/OT;Lio/bidmachine/TrackEventType;)V

    return-void
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTrackingKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LCd/RT;->trackingKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 0
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

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
