.class public final Lcom/google/common/collect/ImmutableBiMap$dramabox;
.super Lcom/google/common/collect/ImmutableMap$dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$dramaboxapp<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lcom/google/common/collect/ImmutableMap$dramaboxapp;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$dramabox;->aew(Lcom/google/common/collect/ImmutableMap$dramaboxapp;)Lcom/google/common/collect/ImmutableBiMap$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic IO(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$dramabox;->tyu(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$dramabox;->ppo()Lcom/google/common/collect/ImmutableBiMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public RT()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$dramabox;->pos()Lcom/google/common/collect/ImmutableBiMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public aew(Lcom/google/common/collect/ImmutableMap$dramaboxapp;)Lcom/google/common/collect/ImmutableBiMap$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$dramaboxapp<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$dramabox<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->I(Lcom/google/common/collect/ImmutableMap$dramaboxapp;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 4
    return-object p0
.end method

.method public bridge synthetic dramabox()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$dramabox;->RT()Lcom/google/common/collect/ImmutableBiMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jkk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap$dramabox<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 4
    return-object p0
.end method

.method public bridge synthetic l()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$dramabox;->pos()Lcom/google/common/collect/ImmutableBiMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableBiMap$dramabox;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ll(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$dramabox;->pop(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic lo(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$dramabox;->lop(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lop(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$dramabox<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lo(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 4
    return-object p0
.end method

.method public pop(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$dramabox<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->ll(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 4
    return-object p0
.end method

.method public pos()Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->O:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->dramabox:Ljava/util/Comparator;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->l:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->dramaboxapp:[Ljava/lang/Object;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->dramaboxapp:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->dramaboxapp:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->O:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->dramabox:Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->OT([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->l:Z

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->dramaboxapp:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->O:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    .line 49
    return-object v0
.end method

.method public ppo()Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Not supported for bimaps"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public tyu(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$dramabox<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->IO(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 4
    return-object p0
.end method
