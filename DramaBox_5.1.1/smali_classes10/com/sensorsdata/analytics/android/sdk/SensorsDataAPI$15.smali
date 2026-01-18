.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$cloneProperties:Lorg/json/JSONObject;

.field final synthetic val$endTime:J

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->val$eventName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->val$endTime:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->val$cloneProperties:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->val$eventName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->val$eventName:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->val$endTime:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->updateEndTime(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "sensors_analytics_module_advertisement"

    .line 22
    .line 23
    const-string v2, "mergeChannelEventProperties"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->val$eventName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->val$cloneProperties:Lorg/json/JSONObject;

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    aput-object v3, v5, v6

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aput-object v4, v5, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v5}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->val$cloneProperties:Lorg/json/JSONObject;

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    .line 54
    .line 55
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;->val$eventName:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 82
    :goto_2
    return-void
.end method
