.class public final synthetic LB2/Sop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic I:Ly2/lo;

.field public final synthetic O:Lcom/google/ads/interactivemedia/v3/impl/lop;

.field public final synthetic l:Lcom/google/ads/interactivemedia/v3/internal/zzeo;

.field public final synthetic l1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/lop;Lcom/google/ads/interactivemedia/v3/internal/zzeo;Ly2/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB2/Sop;->O:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 6
    .line 7
    iput-object p2, p0, LB2/Sop;->l:Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    .line 8
    .line 9
    iput-object p3, p0, LB2/Sop;->I:Ly2/lo;

    .line 10
    .line 11
    iput-object p4, p0, LB2/Sop;->l1:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LB2/Sop;->O:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 3
    .line 4
    iget-object v1, p0, LB2/Sop;->l:Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    .line 5
    .line 6
    iget-object v2, p0, LB2/Sop;->I:Ly2/lo;

    .line 7
    .line 8
    iget-object v3, p0, LB2/Sop;->l1:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/lop;->IO(Lcom/google/ads/interactivemedia/v3/impl/lop;Lcom/google/ads/interactivemedia/v3/internal/zzeo;Ly2/lo;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
