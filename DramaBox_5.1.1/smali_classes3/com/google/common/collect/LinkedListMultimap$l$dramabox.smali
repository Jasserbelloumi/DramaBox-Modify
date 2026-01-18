.class public Lcom/google/common/collect/LinkedListMultimap$l$dramabox;
.super La5/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$l;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/F<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lcom/google/common/collect/LinkedListMultimap$l;

.field public final synthetic l:Lcom/google/common/collect/LinkedListMultimap$lO;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap$l;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$lO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/common/collect/LinkedListMultimap$l$dramabox;->l:Lcom/google/common/collect/LinkedListMultimap$lO;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$l$dramabox;->I:Lcom/google/common/collect/LinkedListMultimap$l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, La5/F;-><init>(Ljava/util/ListIterator;)V

    .line 8
    return-void
.end method


# virtual methods
.method public O(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$l$dramabox;->O(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$l$dramabox;->l:Lcom/google/common/collect/LinkedListMultimap$lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap$lO;->io(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
