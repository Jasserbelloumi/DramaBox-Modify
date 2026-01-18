.class public Lcom/google/common/collect/LinkedListMultimap$lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public I:Lcom/google/common/collect/LinkedListMultimap$l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$l1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public O:I

.field public final synthetic aew:Lcom/google/common/collect/LinkedListMultimap;

.field public l:Lcom/google/common/collect/LinkedListMultimap$l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$l1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l1:Lcom/google/common/collect/LinkedListMultimap$l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$l1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->aew:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->pos:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LY4/RT;->lop(II)I

    .line 19
    .line 20
    div-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-lt p2, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l1:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 29
    .line 30
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->O:I

    .line 31
    .line 32
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 33
    .line 34
    if-ge p2, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$lO;->l()Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 38
    move p2, p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 46
    .line 47
    :goto_1
    add-int/lit8 p1, p2, -0x1

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$lO;->O()Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 53
    move p2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->I:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 58
    return-void
.end method


# virtual methods
.method public I(Ljava/util/Map$Entry;)V
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public O()Lcom/google/common/collect/LinkedListMultimap$l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$l1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$lO;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->I:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l1:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$l1;->I:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->O:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->O:I

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$lO;->dramabox(Ljava/util/Map$Entry;)V

    .line 6
    return-void
.end method

.method public dramabox(Ljava/util/Map$Entry;)V
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->aew:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->pos:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$lO;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$lO;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l1:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public io(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->I:Lcom/google/common/collect/LinkedListMultimap$l1;

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
    invoke-static {v0}, LY4/RT;->yyy(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->I:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$l1;->l:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public l()Lcom/google/common/collect/LinkedListMultimap$l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$l1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$lO;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l1:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->I:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$l1;->l1:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l1:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->O:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->O:I

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$lO;->O()Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->O:I

    .line 3
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$lO;->l()Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->O:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$lO;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->I:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LY4/RT;->opn(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->I:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$l1;->l1:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l1:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->O:I

    .line 29
    sub-int/2addr v2, v1

    .line 30
    .line 31
    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->O:I

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$l1;->I:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->l:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->aew:Lcom/google/common/collect/LinkedListMultimap;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$l1;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->I:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->aew:Lcom/google/common/collect/LinkedListMultimap;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$lO;->pos:I

    .line 53
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$lO;->I(Ljava/util/Map$Entry;)V

    .line 6
    return-void
.end method
