.class public Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;
.super Lcom/google/common/collect/ImmutableCollection$dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$dramaboxapp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public O:Z

.field public dramabox:Lcom/google/common/collect/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ppo<",
            "TE;>;"
        }
    .end annotation
.end field

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$dramaboxapp;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramaboxapp:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->O:Z

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ppo;->O(I)Lcom/google/common/collect/ppo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$dramaboxapp;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramaboxapp:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->O:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    return-void
.end method

.method public static RT(Ljava/lang/Iterable;)Lcom/google/common/collect/ppo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/ppo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ppo;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ppo;

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->OT()Lcom/google/common/collect/ImmutableMultiset;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public IO(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$dramaboxapp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramaboxapp:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/ppo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/common/collect/ppo;-><init>(Lcom/google/common/collect/ppo;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->O:Z

    .line 25
    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramaboxapp:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ppo;->io(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ppo;->yu0(Ljava/lang/Object;I)I

    .line 40
    return-object p0
.end method

.method public OT()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ppo;->yiu()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->O:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/ppo;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/common/collect/ppo;-><init>(Lcom/google/common/collect/ppo;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->O:Z

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramaboxapp:Z

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/ppo;)V

    .line 45
    return-object v0
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->l1(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l1(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$dramaboxapp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->IO(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs lO([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$dramaboxapp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dramaboxapp;->dramaboxapp([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dramaboxapp;

    .line 4
    return-object p0
.end method

.method public ll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$dramaboxapp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/common/collect/RT;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/RT;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->RT(Ljava/lang/Iterable;)Lcom/google/common/collect/ppo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/ppo;->yiu()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ppo;->yiu()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ppo;->l(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ppo;->I()I

    .line 40
    move-result p1

    .line 41
    .line 42
    :goto_0
    if-ltz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ppo;->ll(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ppo;->IO(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->IO(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ppo;->lop(I)I

    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/RT;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->dramabox:Lcom/google/common/collect/ppo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/collect/ppo;->yiu()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ppo;->l(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/google/common/collect/RT;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/google/common/collect/RT$dramabox;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/common/collect/RT$dramabox;->getElement()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/common/collect/RT$dramabox;->getCount()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;->IO(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dramaboxapp;->O(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dramaboxapp;

    .line 115
    :cond_2
    return-object p0
.end method

.method public lo(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$dramaboxapp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dramaboxapp;->l(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$dramaboxapp;

    .line 4
    return-object p0
.end method
