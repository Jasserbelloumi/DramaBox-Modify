.class public Lcom/google/common/collect/Multimaps$O$dramabox;
.super La5/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$O;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/E<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Lcom/google/common/collect/RT$dramabox<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/google/common/collect/Multimaps$O;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$O;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$O$dramabox;->l:Lcom/google/common/collect/Multimaps$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, La5/E;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$O$dramabox;->dramaboxapp(Ljava/util/Map$Entry;)Lcom/google/common/collect/RT$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dramaboxapp(Ljava/util/Map$Entry;)Lcom/google/common/collect/RT$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect/RT$dramabox<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$O$dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$O$dramabox$dramabox;-><init>(Lcom/google/common/collect/Multimaps$O$dramabox;Ljava/util/Map$Entry;)V

    .line 6
    return-object v0
.end method
