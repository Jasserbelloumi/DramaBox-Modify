.class public abstract Lcom/google/common/collect/MapMakerInternalMap$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public I:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public O:I

.field public aew:Lcom/google/common/collect/MapMakerInternalMap$opn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.opn;"
        }
    .end annotation
.end field

.field public jkk:Lcom/google/common/collect/MapMakerInternalMap$opn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.opn;"
        }
    .end annotation
.end field

.field public l:I

.field public l1:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic pop:Lcom/google/common/collect/MapMakerInternalMap;

.field public pos:Lcom/google/common/collect/MapMakerInternalMap$lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->pop:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 8
    array-length p1, p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->O:I

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->l:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$l1;->dramabox()V

    .line 19
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->l:I

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->l1:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->l:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$lO;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->pos:Lcom/google/common/collect/MapMakerInternalMap$lO;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$l1;->dramaboxapp(Lcom/google/common/collect/MapMakerInternalMap$lO;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$l1;->l()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public O()Lcom/google/common/collect/MapMakerInternalMap$opn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.opn;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->aew:Lcom/google/common/collect/MapMakerInternalMap$opn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->jkk:Lcom/google/common/collect/MapMakerInternalMap$opn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$l1;->dramabox()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->jkk:Lcom/google/common/collect/MapMakerInternalMap$opn;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method

.method public final dramabox()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->aew:Lcom/google/common/collect/MapMakerInternalMap$opn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$l1;->l()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$l1;->I()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->O:I

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->pop:Lcom/google/common/collect/MapMakerInternalMap;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->O:I

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->I:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->I:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->l1:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->l:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$l1;->I()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    :cond_2
    return-void
.end method

.method public dramaboxapp(Lcom/google/common/collect/MapMakerInternalMap$lO;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$lO;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->pop:Lcom/google/common/collect/MapMakerInternalMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(Lcom/google/common/collect/MapMakerInternalMap$lO;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$opn;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->pop:Lcom/google/common/collect/MapMakerInternalMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$opn;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->aew:Lcom/google/common/collect/MapMakerInternalMap$opn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->I:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->I:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->I:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 43
    throw p1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->aew:Lcom/google/common/collect/MapMakerInternalMap$opn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->pos:Lcom/google/common/collect/MapMakerInternalMap$lO;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$lO;->getNext()Lcom/google/common/collect/MapMakerInternalMap$lO;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->pos:Lcom/google/common/collect/MapMakerInternalMap$lO;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->pos:Lcom/google/common/collect/MapMakerInternalMap$lO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$l1;->dramaboxapp(Lcom/google/common/collect/MapMakerInternalMap$lO;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->pos:Lcom/google/common/collect/MapMakerInternalMap$lO;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->jkk:Lcom/google/common/collect/MapMakerInternalMap$opn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, La5/while;->I(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->pop:Lcom/google/common/collect/MapMakerInternalMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->jkk:Lcom/google/common/collect/MapMakerInternalMap$opn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$opn;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l1;->jkk:Lcom/google/common/collect/MapMakerInternalMap$opn;

    .line 25
    return-void
.end method
