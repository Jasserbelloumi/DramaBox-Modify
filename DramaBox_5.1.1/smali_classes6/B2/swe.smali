.class public final synthetic LB2/swe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB2/swe;->O:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 6
    .line 7
    iput-wide p2, p0, LB2/swe;->l:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LB2/swe;->l:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramabox(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, LB2/swe;->O:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->ygn(Lcom/google/ads/interactivemedia/v3/internal/zzagg;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 16
    return-void
.end method
