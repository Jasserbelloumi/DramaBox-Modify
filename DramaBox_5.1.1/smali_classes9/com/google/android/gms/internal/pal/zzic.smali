.class public final Lcom/google/android/gms/internal/pal/zzic;
.super Lcom/google/android/gms/internal/pal/zzhw;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/pal/zzis;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzis;

.field private zzc:Ljava/net/HttpURLConnection;

.field private zzd:Lcom/google/android/gms/internal/pal/zzhz;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/pal/zzia;->zza:Lcom/google/android/gms/internal/pal/zzia;

    sget-object v1, Lcom/google/android/gms/internal/pal/zzib;->zza:Lcom/google/android/gms/internal/pal/zzib;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzhw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzic;->zza:Lcom/google/android/gms/internal/pal/zzis;

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzic;->zzb:Lcom/google/android/gms/internal/pal/zzis;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzic;->zzd:Lcom/google/android/gms/internal/pal/zzhz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzic;->zzc:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzhx;->zza()V

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/gms/internal/pal/zzhy;

    .line 3
    .line 4
    const/16 v0, 0x6800

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/pal/zzhy;-><init>(I)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzic;->zza:Lcom/google/android/gms/internal/pal/zzis;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/pal/zzhz;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/zzhz;-><init>(Ljava/net/URL;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzic;->zzd:Lcom/google/android/gms/internal/pal/zzhz;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzic;->zza:Lcom/google/android/gms/internal/pal/zzis;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/zzis;->zza()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzhx;->zzb(II)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzic;->zzd:Lcom/google/android/gms/internal/pal/zzhz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzhz;->zza:Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzic;->zzc:Ljava/net/HttpURLConnection;

    .line 48
    return-object p1
.end method
