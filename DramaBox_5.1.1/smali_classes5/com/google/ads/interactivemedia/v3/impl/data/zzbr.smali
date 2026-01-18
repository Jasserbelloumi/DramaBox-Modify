.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzad;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lcom/google/ads/interactivemedia/v3/api/dramabox;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;

    const/4 v7, 0x0

    move-object v0, v9

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lcom/google/ads/interactivemedia/v3/api/dramabox;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static io(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;->dramabox(Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 5
    move-result-object v5

    .line 6
    move-wide v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->I(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lcom/google/ads/interactivemedia/v3/api/dramabox;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l(JLcom/google/ads/interactivemedia/v3/api/dramabox;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
    .locals 7

    .line 1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-wide v0, p0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->I(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lcom/google/ads/interactivemedia/v3/api/dramabox;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object p0

    return-object p0
.end method

.method public static l1(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lcom/google/ads/interactivemedia/v3/api/dramabox;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public abstract IO()J
.end method

.method public abstract O()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
.end method

.method public abstract dramabox()Lcom/google/ads/interactivemedia/v3/api/dramabox;
.end method

.method public abstract dramaboxapp()Ljava/lang/String;
.end method

.method public abstract lO()Ljava/lang/String;
.end method

.method public abstract ll()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;
.end method

.method public abstract lo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
.end method
