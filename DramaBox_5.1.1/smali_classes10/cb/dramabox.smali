.class public Lcb/dramabox;
.super Lbb/dramabox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LRd/dramabox;

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, LRd/dramabox;-><init>(III)V

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lbb/dramabox;-><init>(ILRd/dramabox;)V

    .line 14
    return-void
.end method


# virtual methods
.method public I(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcb/dramabox$dramabox;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Lcb/io;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcb/io;-><init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_1
    new-instance v0, Lcb/I;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Lcb/I;-><init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_2
    new-instance v0, Lcb/l;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3, v1}, Lcb/l;-><init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;Lcom/google/android/gms/ads/AdSize;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_3
    new-instance v0, Lcb/l;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p2, p3, v1}, Lcb/l;-><init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;Lcom/google/android/gms/ads/AdSize;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_4
    new-instance v0, Lcb/l;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3, v1}, Lcb/l;-><init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;Lcom/google/android/gms/ads/AdSize;)V

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dramabox(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public getVersion()LRd/dramabox;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, LRd/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, LRd/dramabox;-><init>(III)V

    .line 22
    return-object v1
.end method

.method public final io()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->O:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb/dramabox;->l1(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcb/dramabox;->io()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final l1(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    return p1

    .line 34
    :catch_0
    return v0
.end method
