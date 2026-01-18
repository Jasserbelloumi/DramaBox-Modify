.class public final Lcom/google/common/collect/ImmutableSortedSet$dramabox;
.super Lcom/google/common/collect/ImmutableSet$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$dramabox<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final io:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$dramabox;-><init>()V

    .line 2
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$dramabox;->io:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/ImmutableSet$dramabox;-><init>(IZ)V

    .line 4
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$dramabox;->io:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$dramabox;->yu0()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic IO([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$dramabox;->pop([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$dramabox;->lop(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic RT(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$dramabox;->tyu(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic aew(Lcom/google/common/collect/ImmutableSet$dramabox;)Lcom/google/common/collect/ImmutableSet$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$dramabox;->yyy(Lcom/google/common/collect/ImmutableSet$dramabox;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$dramabox;->jkk(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public jkk(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 4
    return-object p0
.end method

.method public bridge synthetic lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$dramabox;->jkk(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lop(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$dramabox;->OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 4
    return-object p0
.end method

.method public varargs pop([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$dramabox;->IO([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 4
    return-object p0
.end method

.method public bridge synthetic pos()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$dramabox;->yu0()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public tyu(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$dramabox;->RT(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 4
    return-object p0
.end method

.method public yu0()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$dramabox;->io:Ljava/util/Comparator;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->O:Z

    .line 20
    return-object v0
.end method

.method public yyy(Lcom/google/common/collect/ImmutableSet$dramabox;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet$dramabox<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$dramabox;->aew(Lcom/google/common/collect/ImmutableSet$dramabox;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 4
    return-object p0
.end method
