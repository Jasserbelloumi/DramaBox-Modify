.class public final synthetic LB2/swr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic I:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field public final synthetic O:Ly2/lo;

.field public final synthetic aew:Lcom/google/ads/interactivemedia/v3/internal/zztw;

.field public final synthetic jkk:Lcom/google/ads/interactivemedia/v3/internal/zztw;

.field public final synthetic l:Lcom/google/ads/interactivemedia/v3/internal/zztw;

.field public final synthetic l1:J

.field public final synthetic pos:Lcom/google/ads/interactivemedia/v3/internal/zztw;


# direct methods
.method public synthetic constructor <init>(Ly2/lo;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zzagh;JLcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB2/swr;->O:Ly2/lo;

    .line 6
    .line 7
    iput-object p2, p0, LB2/swr;->l:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 8
    .line 9
    iput-object p3, p0, LB2/swr;->I:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 10
    .line 11
    iput-wide p4, p0, LB2/swr;->l1:J

    .line 12
    .line 13
    iput-object p6, p0, LB2/swr;->pos:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 14
    .line 15
    iput-object p7, p0, LB2/swr;->aew:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 16
    .line 17
    iput-object p8, p0, LB2/swr;->jkk:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LB2/swr;->O:Ly2/lo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ly2/lo;->dramaboxapp()LA2/dramabox;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, LB2/swr;->l:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/lop;->pos(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, LB2/swr;->jkk:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 21
    .line 22
    iget-object v2, p0, LB2/swr;->aew:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 23
    .line 24
    iget-object v3, p0, LB2/swr;->pos:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 25
    .line 26
    iget-wide v4, p0, LB2/swr;->l1:J

    .line 27
    .line 28
    iget-object v6, p0, LB2/swr;->I:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramabox(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->tyu(Lcom/google/ads/interactivemedia/v3/internal/zzagg;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/lop;->pos(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v4, LB2/dramaboxapp;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v3, v2, v0, v1}, LB2/dramaboxapp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V

    .line 80
    return-object v4
.end method
