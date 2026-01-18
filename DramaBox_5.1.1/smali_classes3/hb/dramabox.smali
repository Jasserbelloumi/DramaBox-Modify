.class public Lhb/dramabox;
.super Lgb/dramabox;
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
    invoke-direct {p0, v1, v0}, Lgb/dramabox;-><init>(ILRd/dramabox;)V

    .line 14
    return-void
.end method


# virtual methods
.method public I(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lhb/dramabox$dramabox;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

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
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Lhb/IO;

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lhb/IO;-><init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_1
    new-instance v0, Lhb/l1;

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-object/from16 v6, p5

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lhb/l1;-><init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_2
    new-instance v0, Lhb/dramaboxapp;

    .line 50
    .line 51
    sget-object v7, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, Lhb/dramaboxapp;-><init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;Lcom/google/android/gms/ads/AdSize;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_3
    new-instance v0, Lhb/dramaboxapp;

    .line 69
    .line 70
    sget-object v14, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 71
    move-object v8, v0

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    move-object/from16 v10, p2

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    move-object/from16 v12, p4

    .line 80
    .line 81
    move-object/from16 v13, p5

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v8 .. v14}, Lhb/dramaboxapp;-><init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;Lcom/google/android/gms/ads/AdSize;)V

    .line 85
    return-object v0

    .line 86
    .line 87
    :pswitch_4
    new-instance v0, Lhb/dramaboxapp;

    .line 88
    .line 89
    sget-object v7, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 90
    move-object v1, v0

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, Lhb/dramaboxapp;-><init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;Lcom/google/android/gms/ads/AdSize;)V

    .line 104
    return-object v0

    .line 105
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
    invoke-virtual {p0, p1}, Lhb/dramabox;->l1(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhb/dramabox;->io()Z

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
