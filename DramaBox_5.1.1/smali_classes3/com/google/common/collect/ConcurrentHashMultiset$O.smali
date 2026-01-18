.class public Lcom/google/common/collect/ConcurrentHashMultiset$O;
.super La5/switch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/switch<",
        "Lcom/google/common/collect/RT$dramabox<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lcom/google/common/collect/ConcurrentHashMultiset;

.field public O:Lcom/google/common/collect/RT$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RT$dramabox<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$O;->l:Ljava/util/Iterator;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$O;->I:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La5/switch;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public O()Lcom/google/common/collect/RT$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RT$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, La5/switch;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/RT$dramabox;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$O;->O:Lcom/google/common/collect/RT$dramabox;

    .line 9
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$O;->dramabox()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/RT$dramabox<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$O;->l:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$O;->O()Lcom/google/common/collect/RT$dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$O;->O:Lcom/google/common/collect/RT$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LY4/RT;->opn(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$O;->I:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$O;->O:Lcom/google/common/collect/RT$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/common/collect/RT$dramabox;->getElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$O;->O:Lcom/google/common/collect/RT$dramabox;

    .line 28
    return-void
.end method
