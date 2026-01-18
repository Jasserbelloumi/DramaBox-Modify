.class public Lcom/google/ads/interactivemedia/v3/internal/zzuy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->Ok1(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    .line 16
    .line 17
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->swq:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->O(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    throw v1
.end method
