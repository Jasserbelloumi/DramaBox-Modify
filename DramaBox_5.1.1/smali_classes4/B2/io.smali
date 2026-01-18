.class public final LB2/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/opn;


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LB2/io;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->O()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->dramabox()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->dramabox()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, LB2/io;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 50
    .line 51
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/l;->IO(Lcom/google/ads/interactivemedia/v3/impl/l;)Lcom/google/ads/interactivemedia/v3/impl/io;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ppo(Lcom/google/ads/interactivemedia/v3/impl/l;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;-><init>(Lcom/google/ads/interactivemedia/v3/impl/io;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;->jkk(Ly2/tyu;)V

    .line 66
    return-void
.end method
