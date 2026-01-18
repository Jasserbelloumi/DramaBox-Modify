.class public final synthetic LB2/ygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lcom/google/ads/interactivemedia/v3/impl/IO;

.field public final synthetic l:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/IO;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB2/ygh;->O:Lcom/google/ads/interactivemedia/v3/impl/IO;

    .line 6
    .line 7
    iput-object p2, p0, LB2/ygh;->l:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LB2/ygh;->O:Lcom/google/ads/interactivemedia/v3/impl/IO;

    .line 3
    .line 4
    iget-object v1, p0, LB2/ygh;->l:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/IO;->l(Lcom/google/ads/interactivemedia/v3/impl/IO;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
