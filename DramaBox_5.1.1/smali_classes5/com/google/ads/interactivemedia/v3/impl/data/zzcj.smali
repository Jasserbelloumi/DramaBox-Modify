.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.end annotation


# static fields
.field private static final DEFAULT_TIME_UNIT:Ljava/lang/String; = "ms"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dramabox(Lz2/I;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lz2/I;->dramaboxapp()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz2/I;->l()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    const-string v5, "ms"

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;-><init>(JJLjava/lang/String;)V

    .line 17
    return-object v6
.end method


# virtual methods
.method public abstract O()J
.end method

.method public abstract dramaboxapp()J
.end method

.method public abstract l()Ljava/lang/String;
.end method
