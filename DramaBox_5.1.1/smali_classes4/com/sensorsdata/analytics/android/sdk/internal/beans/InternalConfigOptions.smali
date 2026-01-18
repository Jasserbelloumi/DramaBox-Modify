.class public Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public cookie:Ljava/lang/String;

.field public debugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field public gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

.field public isDefaultRemoteConfigEnable:Z

.field public isMainProcess:Z

.field public isNetworkRequestEnable:Z

.field public isRemoteConfigEnabled:Z

.field public isShowDebugView:Z

.field public isTrackDeviceId:Z

.field public saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

.field public sensorsDataTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

.field public sessionTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isMainProcess:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isNetworkRequestEnable:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isDefaultRemoteConfigEnable:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isTrackDeviceId:Z

    .line 16
    .line 17
    const/16 v1, 0x7530

    .line 18
    .line 19
    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->sessionTime:I

    .line 20
    .line 21
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->debugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isRemoteConfigEnabled:Z

    .line 26
    return-void
.end method
