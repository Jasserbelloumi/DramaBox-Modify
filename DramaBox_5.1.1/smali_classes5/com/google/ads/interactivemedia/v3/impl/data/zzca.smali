.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzca;"
        }
    .end annotation
.end method

.method public abstract dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;
.end method

.method public dramaboxapp(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly2/OT;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzca;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ly2/OT;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->O()Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ly2/OT;->getView()Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->lO(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ly2/OT;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->io(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ly2/OT;->dramabox()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->l(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->O()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->O(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
