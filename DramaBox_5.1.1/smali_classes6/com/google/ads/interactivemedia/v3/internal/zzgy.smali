.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string p2, "1.671910402"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->ppo(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->RT(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->pos(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    div-long/2addr p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->aew(J)Lcom/google/ads/interactivemedia/v3/internal/zzbl;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    int-to-long p0, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->jkk(J)Lcom/google/ads/interactivemedia/v3/internal/zzbl;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catch_0
    const-wide/16 p0, -0x1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->jkk(J)Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->I()[B

    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->dramabox([BLjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->aew(I)Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    .line 74
    const/4 p1, 0x2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->pos(I)Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->I()[B

    .line 87
    move-result-object p0

    .line 88
    .line 89
    const/16 p1, 0xb

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    return-object p0

    .line 95
    :catch_1
    const/4 p0, 0x7

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
