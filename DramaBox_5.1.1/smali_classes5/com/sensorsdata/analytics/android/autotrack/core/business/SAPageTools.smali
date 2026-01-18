.class public Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCurrentScreenUrl:Ljava/lang/String;

.field private static mCurrentTitle:Ljava/lang/String;

.field private static mLastScreenUrl:Ljava/lang/String;

.field private static mReferrerTitle:Ljava/lang/String;

.field private static sCurrentScreenTrackProperties:Lorg/json/JSONObject;

.field private static sLastTrackProperties:Lorg/json/JSONObject;

.field private static sReferrer:Ljava/lang/String;

.field private static sReferrerTitleTime:J

.field private static sReferrerUrlTime:J

.field private static sTrackPropertiesTime:J


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

.method public static getCurrentScreenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getCurrentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getLastScreenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mLastScreenUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getLastTrackProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sLastTrackProperties:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public static getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getReferrerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mReferrerTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getScreenUrl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    instance-of v1, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;->url()Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :cond_3
    return-object v0
.end method

.method public static setCurrentScreenTrackProperties(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sTrackPropertiesTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x190

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sCurrentScreenTrackProperties:Lorg/json/JSONObject;

    .line 16
    .line 17
    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sLastTrackProperties:Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    sput-wide v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sTrackPropertiesTime:J

    .line 24
    .line 25
    :cond_0
    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sCurrentScreenTrackProperties:Lorg/json/JSONObject;

    .line 26
    return-void
.end method

.method public static setCurrentScreenUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrerUrlTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x190

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenUrl:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrer:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    sput-wide v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrerUrlTime:J

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenUrl:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mLastScreenUrl:Ljava/lang/String;

    .line 28
    .line 29
    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenUrl:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static setCurrentTitle(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrerTitleTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x190

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentTitle:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mReferrerTitle:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    sput-wide v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrerTitleTime:J

    .line 24
    .line 25
    :cond_0
    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentTitle:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static setLastScreenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mLastScreenUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
