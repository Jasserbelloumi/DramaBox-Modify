.class public final Lcom/google/ads/interactivemedia/v3/internal/zzla;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
.end method

.method public static dramabox(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "crash_without_write"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->O(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static dramaboxapp(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "init_without_write"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->O(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
