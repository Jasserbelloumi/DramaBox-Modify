.class public Lcom/sensorsdata/analytics/android/sdk/advert/scan/SAAdvertScanHelper;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static scanHandler(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "channeldebug"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, "adsScanDeviceInfo"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/IAdvertScanListener;->handlerScanUri(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method
