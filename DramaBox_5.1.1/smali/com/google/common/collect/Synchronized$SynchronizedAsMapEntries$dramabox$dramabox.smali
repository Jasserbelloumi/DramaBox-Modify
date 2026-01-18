.class public Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox$dramabox;
.super La5/default;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox;->dramaboxapp(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/default<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:Ljava/util/Map$Entry;

.field public final synthetic l:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox$dramabox;->O:Ljava/util/Map$Entry;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox$dramabox;->l:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La5/default;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public O()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox$dramabox;->O:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox$dramabox;->l:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox;->l:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/Synchronized;->l(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox$dramabox;->dramabox()Ljava/util/Map$Entry;

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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox$dramabox;->O:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$dramabox$dramabox;->O()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
