.class public final Lcom/google/common/collect/ImmutableList$dramabox;
.super Lcom/google/common/collect/ImmutableCollection$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
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
        "Lcom/google/common/collect/ImmutableCollection$dramabox<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$dramabox;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dramabox;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public varargs IO([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableList$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dramaboxapp;

    .line 4
    return-object p0
.end method

.method public OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dramabox;->O(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dramaboxapp;

    .line 4
    return-object p0
.end method

.method public RT(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$dramabox<",
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

.method public aew(Lcom/google/common/collect/ImmutableList$dramabox;)Lcom/google/common/collect/ImmutableList$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList$dramabox<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableList$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p1, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableCollection$dramabox;->lO([Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableList$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dramabox;->l1(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dramabox;

    .line 4
    return-object p0
.end method

.method public pos(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->O:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public ppo()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->O:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
