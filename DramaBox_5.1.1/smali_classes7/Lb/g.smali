.class public final LLb/g;
.super LLb/dramabox;
.source "SourceFile"


# instance fields
.field public final IO:[I

.field public final OT:[LEb/yiu;

.field public final RT:[Ljava/lang/Object;

.field public final lO:I

.field public final ll:I

.field public final lo:[I

.field public final ppo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;LXb/O0l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LLb/abstract;",
            ">;",
            "LXb/O0l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LLb/g;->Jqq(Ljava/util/Collection;)[LEb/yiu;

    move-result-object v0

    invoke-static {p1}, LLb/g;->O0l(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, LLb/g;-><init>([LEb/yiu;[Ljava/lang/Object;LXb/O0l;)V

    return-void
.end method

.method public constructor <init>([LEb/yiu;[Ljava/lang/Object;LXb/O0l;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, LLb/dramabox;-><init>(ZLXb/O0l;)V

    .line 3
    array-length p3, p1

    .line 4
    iput-object p1, p0, LLb/g;->OT:[LEb/yiu;

    .line 5
    new-array v1, p3, [I

    iput-object v1, p0, LLb/g;->lo:[I

    .line 6
    new-array p3, p3, [I

    iput-object p3, p0, LLb/g;->IO:[I

    .line 7
    iput-object p2, p0, LLb/g;->RT:[Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LLb/g;->ppo:Ljava/util/HashMap;

    .line 9
    array-length p3, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 10
    iget-object v5, p0, LLb/g;->OT:[LEb/yiu;

    aput-object v4, v5, v3

    .line 11
    iget-object v5, p0, LLb/g;->IO:[I

    aput v1, v5, v3

    .line 12
    iget-object v5, p0, LLb/g;->lo:[I

    aput v2, v5, v3

    .line 13
    invoke-virtual {v4}, LEb/yiu;->aew()I

    move-result v4

    add-int/2addr v1, v4

    .line 14
    iget-object v4, p0, LLb/g;->OT:[LEb/yiu;

    aget-object v4, v4, v3

    invoke-virtual {v4}, LEb/yiu;->ll()I

    move-result v4

    add-int/2addr v2, v4

    .line 15
    iget-object v4, p0, LLb/g;->ppo:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, LLb/g;->lO:I

    .line 17
    iput v2, p0, LLb/g;->ll:I

    return-void
.end method

.method public static Jqq(Ljava/util/Collection;)[LEb/yiu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LLb/abstract;",
            ">;)[",
            "LEb/yiu;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [LEb/yiu;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, LLb/abstract;

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LLb/abstract;->dramabox()LEb/yiu;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static O0l(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LLb/abstract;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, LLb/abstract;

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LLb/abstract;->getUid()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public JKi(LXb/O0l;)LLb/g;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LLb/g;->OT:[LEb/yiu;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [LEb/yiu;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LLb/g;->OT:[LEb/yiu;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LLb/g$dramabox;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, LLb/g$dramabox;-><init>(LLb/g;LEb/yiu;)V

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, LLb/g;

    .line 26
    .line 27
    iget-object v2, p0, LLb/g;->RT:[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p1}, LLb/g;-><init>([LEb/yiu;[Ljava/lang/Object;LXb/O0l;)V

    .line 31
    return-object v1
.end method

.method public JOp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEb/yiu;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LLb/g;->OT:[LEb/yiu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aew()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LLb/g;->lO:I

    .line 3
    return v0
.end method

.method public djd(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/g;->lo:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public lks(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/g;->RT:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public ll()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LLb/g;->ll:I

    .line 3
    return v0
.end method

.method public lop(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/g;->ppo:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public tyu(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLb/g;->lo:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v1}, LHb/Jui;->l1([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public yhj(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/g;->IO:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public ysh(I)LEb/yiu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/g;->OT:[LEb/yiu;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public yu0(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLb/g;->IO:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v1}, LHb/Jui;->l1([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
