.class public final Lcom/google/common/cache/LocalCache$yiu;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "yiu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/dramaboxapp<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final O:Lcom/google/common/cache/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/cache/LocalCache$yiu$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$yiu$dramabox;-><init>(Lcom/google/common/cache/LocalCache$yiu;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 11
    return-void
.end method


# virtual methods
.method public O()Lcom/google/common/cache/dramaboxapp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$yiu;->remove(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->ygn(Lcom/google/common/cache/dramaboxapp;)V

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, v1}, Lcom/google/common/cache/dramaboxapp;->setNextInWriteQueue(Lcom/google/common/cache/dramaboxapp;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v0}, Lcom/google/common/cache/dramaboxapp;->setPreviousInWriteQueue(Lcom/google/common/cache/dramaboxapp;)V

    .line 28
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/cache/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public dramabox(Lcom/google/common/cache/dramaboxapp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getPreviousInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->l(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getPreviousInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->l(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->l(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public dramaboxapp()Lcom/google/common/cache/dramaboxapp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$yiu$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$yiu;->dramaboxapp()Lcom/google/common/cache/dramaboxapp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/LocalCache$yiu$dramaboxapp;-><init>(Lcom/google/common/cache/LocalCache$yiu;Lcom/google/common/cache/dramaboxapp;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/cache/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$yiu;->dramabox(Lcom/google/common/cache/dramaboxapp;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$yiu;->dramaboxapp()Lcom/google/common/cache/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$yiu;->O()Lcom/google/common/cache/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/cache/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getPreviousInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->l(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->ygn(Lcom/google/common/cache/dramaboxapp;)V

    .line 17
    .line 18
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method
