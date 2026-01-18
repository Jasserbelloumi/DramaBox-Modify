.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/nio/file/Path;

.field public final dramaboxapp:[Lkotlin/io/path/PathWalkOption;


# direct methods
.method public static final synthetic I(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->IO()[Ljava/nio/file/LinkOption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->ll()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic io(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->dramabox:Ljava/nio/file/Path;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->lo()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final IO()[Ljava/nio/file/LinkOption;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lwf/ll;->dramabox:Lwf/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->ll()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwf/ll;->dramabox(Z)[Ljava/nio/file/LinkOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final OT()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->dramaboxapp:[Lkotlin/io/path/PathWalkOption;

    .line 3
    .line 4
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkf/pop;->Jhg([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->OT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->l1()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->lO()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final l1()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LFf/OT;->dramabox(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final lO()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LFf/OT;->dramabox(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ll()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->dramaboxapp:[Lkotlin/io/path/PathWalkOption;

    .line 3
    .line 4
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkf/pop;->Jhg([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final lo()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->dramaboxapp:[Lkotlin/io/path/PathWalkOption;

    .line 3
    .line 4
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkf/pop;->Jhg([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
