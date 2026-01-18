.class public Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;


# instance fields
.field private final mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

.field private final mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

.field private final mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    .line 11
    .line 12
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    .line 18
    .line 19
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    .line 25
    return-void
.end method


# virtual methods
.method public assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getExtras()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
