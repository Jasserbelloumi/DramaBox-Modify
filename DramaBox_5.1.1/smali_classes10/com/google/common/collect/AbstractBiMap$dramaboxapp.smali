.class public Lcom/google/common/collect/AbstractBiMap$dramaboxapp;
.super La5/default;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/default<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final O:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/google/common/collect/AbstractBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractBiMap;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$dramaboxapp;->l:Lcom/google/common/collect/AbstractBiMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, La5/default;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/AbstractBiMap$dramaboxapp;->O:Ljava/util/Map$Entry;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$dramaboxapp;->dramabox()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$dramaboxapp;->O:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$dramaboxapp;->l:Lcom/google/common/collect/AbstractBiMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->checkValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$dramaboxapp;->l:Lcom/google/common/collect/AbstractBiMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v1, "entry no longer in map"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LY4/RT;->opn(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La5/default;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LY4/IO;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$dramaboxapp;->l:Lcom/google/common/collect/AbstractBiMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->containsValue(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    .line 41
    const-string v3, "value already present: %s"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, p1}, LY4/RT;->IO(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$dramaboxapp;->O:Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/common/collect/AbstractBiMap$dramaboxapp;->l:Lcom/google/common/collect/AbstractBiMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La5/default;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, La5/throws;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3}, LY4/IO;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, LY4/RT;->opn(ZLjava/lang/Object;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/common/collect/AbstractBiMap$dramaboxapp;->l:Lcom/google/common/collect/AbstractBiMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La5/default;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v2, v0, p1}, Lcom/google/common/collect/AbstractBiMap;->access$500(Lcom/google/common/collect/AbstractBiMap;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method
