.class public final Lcom/google/common/collect/ImmutableListMultimap$dramabox;
.super Lcom/google/common/collect/ImmutableMultimap$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableListMultimap;
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
        "Lcom/google/common/collect/ImmutableMultimap$O<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$O;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public IO(Lcom/google/common/collect/ImmutableMultimap$O;)Lcom/google/common/collect/ImmutableListMultimap$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap$O<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$dramabox<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$O;->dramaboxapp(Lcom/google/common/collect/ImmutableMultimap$O;)Lcom/google/common/collect/ImmutableMultimap$O;

    .line 4
    return-object p0
.end method

.method public OT(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap$dramabox<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$O;->io(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$O;

    .line 4
    return-object p0
.end method

.method public RT(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$dramabox<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$O;->l1(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$O;

    .line 4
    return-object p0
.end method

.method public bridge synthetic io(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$dramabox;->OT(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l1(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$dramabox;->RT(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$dramabox;->pos(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lo()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap$O;->dramabox()Lcom/google/common/collect/ImmutableMultimap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    .line 7
    return-object v0
.end method

.method public pos(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$dramabox<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$O;->ll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$O;

    .line 4
    return-object p0
.end method

.method public ppo(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$dramabox<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$O;->lO(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$O;

    .line 4
    return-object p0
.end method
