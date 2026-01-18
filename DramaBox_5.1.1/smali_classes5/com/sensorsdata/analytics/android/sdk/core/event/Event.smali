.class public abstract Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mExtras:Lorg/json/JSONObject;

.field private mLib:Lorg/json/JSONObject;

.field private mProject:Ljava/lang/String;

.field private mProperties:Lorg/json/JSONObject;

.field private mTime:J

.field private mToken:Ljava/lang/String;

.field private mTrackId:J

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getExtras()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mExtras:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getLib()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mLib:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mProject:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mProperties:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mTrackId:J

    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setExtras(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mExtras:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public setLib(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mLib:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mProject:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProperties(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mProperties:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mTime:J

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mTime:J

    .line 16
    :goto_0
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTrackId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mTrackId:J

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public abstract toJSONObject()Lorg/json/JSONObject;
.end method
