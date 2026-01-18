.class public final Lcom/tapjoy/TJTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tapjoy/TJTracking;

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:J

.field public static n:I

.field public static o:Z

.field public static p:Z

.field public static q:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public static r:Landroid/content/SharedPreferences;

.field public static final s:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TJTracking;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/TJTracking;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    .line 8
    .line 9
    sget-object v0, Lcom/tapjoy/internal/k1;->a:Lcom/tapjoy/internal/k1;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/tapjoy/TJTracking;->s:Ljf/lO;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->r:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 3
    const-string v1, "tapjoyInstallId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    sput-object v2, Lcom/tapjoy/TJTracking;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA256(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/tapjoy/TJTracking;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/tapjoy/TJTracking;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error generating install id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_1
    sget-object v0, Lcom/tapjoy/TJTracking;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJTracking;->fetchAdvertisingID(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->r:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Ldagger/hilt/android/internal/managers/KW/HlPD;->VNIDlZ:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    move-object v2, v3

    .line 20
    .line 21
    :goto_0
    sput-object v2, Lcom/tapjoy/TJTracking;->f:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "toString(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v2, Lcom/tapjoy/TJTracking;->f:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v2, Lcom/tapjoy/TJTracking;->f:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Error generating test id: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_1
    :goto_1
    sget-object v0, Lcom/tapjoy/TJTracking;->f:Ljava/lang/String;

    .line 83
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 7

    .line 11
    const-string v0, "Error getting device\'s Google Play Services version"

    const-string v1, "Device\'s Google Play Services version: "

    const-string v2, "Looking for Google Play Services..."

    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 12
    sget-boolean v2, Lcom/tapjoy/TJTracking;->k:Z

    if-eqz v2, :cond_8

    sget-boolean v2, Lcom/tapjoy/TJTracking;->l:Z

    if-eqz v2, :cond_8

    .line 13
    const-string v2, "Packaged Google Play Services found, fetching advertisingID..."

    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 14
    sget v2, Lcom/tapjoy/TJTracking;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Packaged Google Play Services version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/tapjoy/TJTracking;->isAdvertisingIdAllowed()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    sput-object v2, Lcom/tapjoy/TJTracking;->q:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    sput-boolean v2, Lcom/tapjoy/TJTracking;->j:Z

    .line 18
    :try_start_1
    sget-wide v5, Lcom/tapjoy/TJTracking;->m:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 20
    :goto_1
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v5, 0x1c

    const-string v6, "com.google.android.gms"

    if-lt v2, v5, :cond_1

    .line 21
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/ygh;->dramabox(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v5, p1

    .line 23
    :goto_2
    sput-wide v5, Lcom/tapjoy/TJTracking;->m:J

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 25
    :catch_2
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 26
    :goto_3
    sget-boolean p1, Lcom/tapjoy/TJTracking;->j:Z

    const-string v0, ""

    if-eqz p1, :cond_5

    .line 27
    sget-object p1, Lcom/tapjoy/TJTracking;->q:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, p1

    :goto_5
    sput-object v0, Lcom/tapjoy/TJTracking;->c:Ljava/lang/String;

    .line 28
    sget-object p1, Lcom/tapjoy/TJTracking;->q:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    goto :goto_6

    :cond_4
    move p1, v3

    :goto_6
    xor-int/2addr p1, v3

    sput-boolean p1, Lcom/tapjoy/TJTracking;->i:Z

    .line 29
    sget-object p1, Lcom/tapjoy/TJTracking;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found advertising ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 30
    sget-boolean p1, Lcom/tapjoy/TJTracking;->i:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Is ad tracking enabled: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 31
    :cond_5
    const-string p1, "Error getting advertisingID from Google Play Services"

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 32
    sput-boolean v4, Lcom/tapjoy/TJTracking;->i:Z

    .line 33
    invoke-virtual {p0}, Lcom/tapjoy/TJTracking;->isAdvertisingIdAllowed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    const-string p1, "00000000-0000-0000-0000-000000000000"

    sput-object p1, Lcom/tapjoy/TJTracking;->c:Ljava/lang/String;

    .line 35
    sput-boolean v3, Lcom/tapjoy/TJTracking;->j:Z

    goto :goto_7

    .line 36
    :cond_6
    sput-object v0, Lcom/tapjoy/TJTracking;->c:Ljava/lang/String;

    .line 37
    sput-boolean v4, Lcom/tapjoy/TJTracking;->j:Z

    :cond_7
    :goto_7
    return-void

    .line 38
    :cond_8
    const-string p1, "Google Play Services not found"

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final fetchAdvertisingID(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tapjoy/TJTracking;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/TJTracking;->isLegacyIdFallbackAllowed()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJTracking;->a(Landroid/content/Context;Z)V

    .line 17
    .line 18
    sput-boolean v1, Lcom/tapjoy/TJTracking;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "Error fetching advertising id: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAdIdCheckDisabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tapjoy/TJTracking;->o:Z

    .line 3
    return v0
.end method

.method public final getAdTrackingEnableIfPresent()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJTracking;->isAdvertisingIdPresent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/tapjoy/TJTracking;->i:Z

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getAdvertisingID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdvertisingIdIfAllowed()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJTracking;->isAdvertisingIdPresent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tapjoy/TJTracking;->isAdvertisingIdAllowed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/tapjoy/TJTracking;->c:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method public final getAndroidID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAndroidIDIfAllowed()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJTracking;->isLegacyIdFallbackAllowed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tapjoy/TJTracking;->isAdvertisingIdPresent()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJTracking;->isGooglePlayServiceIntegrated()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/tapjoy/TJTracking;->e:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getAppSetID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeviceGpsVersion()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/tapjoy/TJTracking;->m:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getInstallID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLegacyIdFallbackAllowed()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tapjoy/TJTracking;->p:Z

    .line 3
    return v0
.end method

.method public final getLevelPlayAuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOptOutAdvertisingID(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "tjcPrefrences"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sput-object p1, Lcom/tapjoy/TJTracking;->r:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tapjoy/TJTracking;->isAdvertisingIdAllowed()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    return p1
.end method

.method public final getPackagedGpsVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJTracking;->n:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getTestID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUnityAdsIdfi()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const-string v1, "tjcPrefrences"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sput-object v1, Lcom/tapjoy/TJTracking;->r:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    sget-object v1, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v3, "android_id"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v3, "9774d56d682e549c"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    const-string v4, "toLowerCase(...)"

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const-string v1, ""

    .line 60
    .line 61
    :cond_1
    sput-object v1, Lcom/tapjoy/TJTracking;->e:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tapjoy/TJTracking;->a()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sput-object v1, Lcom/tapjoy/TJTracking;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/tapjoy/TJTracking;->b()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sput-object v1, Lcom/tapjoy/TJTracking;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "unityads-installinfo"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v3, "unityads-idfi"

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sput-object v1, Lcom/tapjoy/TJTracking;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "supersonic_shared_preferen"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v3, "auid"

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    sput-object v1, Lcom/tapjoy/TJTracking;->b:Ljava/lang/String;

    .line 103
    .line 104
    sget-boolean v1, Lcom/tapjoy/TJTracking;->k:Z

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    sput-boolean v3, Lcom/tapjoy/TJTracking;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :catch_0
    sput-boolean v2, Lcom/tapjoy/TJTracking;->k:Z

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :catch_1
    sput-boolean v2, Lcom/tapjoy/TJTracking;->k:Z

    .line 125
    .line 126
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/tapjoy/TJTracking;->l:Z

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const/16 v5, 0x80

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const-string v1, "getApplicationInfo(...)"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v1, "com.google.android.gms.version"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    .line 157
    sput v0, Lcom/tapjoy/TJTracking;->n:I

    .line 158
    .line 159
    sput-boolean v3, Lcom/tapjoy/TJTracking;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :catch_2
    sput-boolean v2, Lcom/tapjoy/TJTracking;->l:Z

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v1, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v2, "true"

    .line 175
    .line 176
    const-string v3, "getConnectFlagValue(...)"

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    move-result v0

    .line 194
    .line 195
    if-lez v0, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    sput-boolean v0, Lcom/tapjoy/TJTracking;->p:Z

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const-string v1, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    move-result v0

    .line 249
    .line 250
    if-lez v0, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    sput-boolean v0, Lcom/tapjoy/TJTracking;->o:Z

    .line 277
    :cond_5
    return-void
.end method

.method public final isAdvertisingIdAllowed()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->r:Landroid/content/SharedPreferences;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v2, "optout_advertising_id"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/tapjoy/TJTracking;->r:Landroid/content/SharedPreferences;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    :cond_0
    xor-int/lit8 v0, v3, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method public final isAdvertisingIdPresent()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isAndroidIdPresent()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isGooglePlayServiceIntegrated()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-boolean v1, Lcom/tapjoy/TJTracking;->k:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-boolean v1, Lcom/tapjoy/TJTracking;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "true"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final isGpsAvailable()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tapjoy/TJTracking;->k:Z

    .line 3
    return v0
.end method

.method public final isGpsManifestConfigured()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tapjoy/TJTracking;->l:Z

    .line 3
    return v0
.end method

.method public final isLegacyIdFallbackAllowed()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "true"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final optOutAdvertisingID(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "tjcPrefrences"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "optout_advertising_id"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lcom/tapjoy/Tapjoy;->isConnected()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Lcom/tapjoy/TJTracking;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    sget-object p2, Lcom/tapjoy/TJTracking;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    :goto_1
    sput-boolean v0, Lcom/tapjoy/TJTracking;->h:Z

    .line 59
    .line 60
    sget-object p2, Lcom/tapjoy/TJTracking;->s:Ljf/lO;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v0, Lx9/yhj;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lx9/yhj;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    const-string p1, ""

    .line 78
    .line 79
    sput-object p1, Lcom/tapjoy/TJTracking;->c:Ljava/lang/String;

    .line 80
    :cond_5
    return-void
.end method

.method public final setAppSetID(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/tapjoy/TJTracking;->g:Ljava/lang/String;

    .line 8
    return-void
.end method
