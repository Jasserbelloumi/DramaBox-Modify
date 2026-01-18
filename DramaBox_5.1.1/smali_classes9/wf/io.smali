.class public final Lwf/io;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lkf/RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/RT<",
            "Lwf/lo;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Z

.field public dramaboxapp:Lwf/lo;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lwf/io;->dramabox:Z

    .line 6
    .line 7
    new-instance p1, Lkf/RT;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lkf/RT;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lwf/io;->O:Lkf/RT;

    .line 13
    return-void
.end method


# virtual methods
.method public O(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attrs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lwf/lo;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iget-object v2, p0, Lwf/io;->dramaboxapp:Lwf/lo;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lwf/lo;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lwf/lo;)V

    .line 19
    .line 20
    iget-object v1, p0, Lwf/io;->O:Lkf/RT;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lkf/RT;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "visitFile(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public dramabox(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    .line 2
    const-string v0, "dir"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attrs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lwf/lo;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lwf/I;->dramabox(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lwf/io;->dramaboxapp:Lwf/lo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lwf/lo;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lwf/lo;)V

    .line 22
    .line 23
    iget-object v1, p0, Lwf/io;->O:Lkf/RT;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkf/RT;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "preVisitDirectory(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p1
.end method

.method public final dramaboxapp(Lwf/lo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/lo;",
            ")",
            "Ljava/util/List<",
            "Lwf/lo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "directoryNode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lwf/io;->dramaboxapp:Lwf/lo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lwf/lo;->l()Ljava/nio/file/Path;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lwf/ll;->dramabox:Lwf/ll;

    .line 14
    .line 15
    iget-boolean v1, p0, Lwf/io;->dramabox:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwf/ll;->dramaboxapp(Z)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lwf/O;->dramabox(Ljava/lang/Object;)Ljava/nio/file/FileVisitor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lwf/l;->dramabox(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 28
    .line 29
    iget-object p1, p0, Lwf/io;->O:Lkf/RT;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkf/RT;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lwf/io;->O:Lkf/RT;

    .line 35
    .line 36
    new-instance v0, Lkf/RT;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lkf/RT;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lwf/io;->O:Lkf/RT;

    .line 42
    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lwf/dramaboxapp;->dramabox(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwf/io;->dramabox(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lwf/dramaboxapp;->dramabox(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwf/io;->O(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
