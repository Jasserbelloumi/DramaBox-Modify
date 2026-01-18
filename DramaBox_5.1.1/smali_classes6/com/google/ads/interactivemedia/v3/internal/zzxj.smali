.class public final Lcom/google/ads/interactivemedia/v3/internal/zzxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzvc;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->syu()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzabj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->swq:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzabj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :catch_3
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :catch_4
    move-exception p0

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    :goto_3
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->O:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method
