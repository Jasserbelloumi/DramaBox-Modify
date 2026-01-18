.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Landroid/net/Uri;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x26

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ne v4, v3, :cond_2

    .line 49
    move v4, v1

    .line 50
    .line 51
    :cond_2
    const/16 v5, 0x3d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-gt v5, v4, :cond_3

    .line 58
    .line 59
    if-ne v5, v3, :cond_4

    .line 60
    :cond_3
    move v5, v4

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-ge v5, v4, :cond_5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    const-string v5, ""

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    add-int/lit8 v2, v4, 0x1

    .line 81
    .line 82
    if-lt v2, v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    const-string v0, "This isn\'t a hierarchical URI."

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method public static dramabox(Ly2/ppo;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ly2/ppo;->isDebugMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LB2/ppo;->dramaboxapp:Landroid/net/Uri;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, LB2/ppo;->dramabox:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->dramaboxapp(Landroid/net/Uri;Ly2/ppo;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static dramaboxapp(Landroid/net/Uri;Ly2/ppo;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "sdk_version"

    .line 7
    .line 8
    const-string v1, "a.3.36.0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ly2/ppo;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "hl"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "omv"

    .line 25
    .line 26
    const-string v1, "1.5.2-google_20241009"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v0, "app"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string p2, "WEB_MESSAGE_LISTENER"

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    if-eq v0, p2, :cond_0

    .line 46
    .line 47
    const-string p2, "0"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string p2, "4"

    .line 51
    .line 52
    :goto_0
    const-string v0, "mt"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ly2/ppo;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;-><init>()V

    .line 67
    .line 68
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzoz;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoz;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->O(Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 75
    .line 76
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->I(Lcom/google/ads/interactivemedia/v3/internal/zzoy;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ly2/ppo;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->io(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string p2, "tcnfp"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
