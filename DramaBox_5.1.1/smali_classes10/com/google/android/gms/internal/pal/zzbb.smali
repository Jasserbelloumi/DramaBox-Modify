.class final Lcom/google/android/gms/internal/pal/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzbb;->zza:Lcom/google/android/gms/internal/pal/zzjy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/pal/NonceLoaderException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzbb;->zza:Lcom/google/android/gms/internal/pal/zzjy;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/pal/zzjy;->zza([B[B)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    sget-object v0, Lcom/iab/omid/library/appodeal/devicevolume/rV/MyuaxwGYRXnp;->OtvqZ:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Failed to encrypt the string."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    new-instance v0, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 37
    .line 38
    const/16 v1, 0xcc

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    .line 42
    throw v0
.end method
