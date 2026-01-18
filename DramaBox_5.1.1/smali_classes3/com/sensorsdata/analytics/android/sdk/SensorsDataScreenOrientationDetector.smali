.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private mCurrentOrientation:I

.field private mEnableState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    .line 7
    return-void
.end method


# virtual methods
.method public getOrientation()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x10e

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v1

    .line 26
    .line 27
    :cond_3
    :goto_0
    const-string v0, "landscape"

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_4
    :goto_1
    const-string v0, "portrait"

    .line 31
    return-object v0
.end method

.method public isEnableState()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    .line 3
    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x2d

    .line 7
    .line 8
    if-lt p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x13b

    .line 11
    .line 12
    if-le p1, v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    const/16 v2, 0x87

    .line 16
    .line 17
    if-le p1, v0, :cond_2

    .line 18
    .line 19
    if-ge p1, v2, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x5a

    .line 22
    .line 23
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    const/16 v0, 0xe1

    .line 27
    .line 28
    if-le p1, v2, :cond_3

    .line 29
    .line 30
    if-ge p1, v0, :cond_3

    .line 31
    .line 32
    const/16 p1, 0xb4

    .line 33
    .line 34
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    if-le p1, v0, :cond_5

    .line 38
    .line 39
    if-ge p1, v1, :cond_5

    .line 40
    .line 41
    const/16 p1, 0x10e

    .line 42
    .line 43
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 46
    .line 47
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 48
    :cond_5
    :goto_1
    return-void
.end method

.method public setState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    .line 3
    return-void
.end method
