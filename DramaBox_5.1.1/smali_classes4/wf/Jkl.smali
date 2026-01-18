.class public Lwf/Jkl;
.super Lwf/ygh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/Jkl$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwf/ygh;-><init>()V

    .line 4
    return-void
.end method

.method public static final I(Ljava/util/ArrayList;Lyf/ppo;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lyf/ppo;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Lyf/ppo<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lyf/ppo<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result p7

    .line 5
    .line 6
    if-nez p7, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p6}, Lwf/Jkl;->O(Ljava/nio/file/Path;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->static(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string p7, "last(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lwf/dramaboxapp;->dramabox(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p6, p0}, Lwf/Jkl;->l(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    move-object v5, p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lwf/dramabox;->dramabox:Lwf/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, p4, p6}, Lwf/Jkl;->io(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 35
    move-result-object p7

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, p6, p7}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lkotlin/io/path/CopyActionResult;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lwf/Jkl;->lO(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;

    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    move-object v0, p5

    .line 48
    move-object v1, p2

    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p4

    .line 51
    move-object v4, p6

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lwf/Jkl;->l1(Lyf/ppo;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 55
    move-result-object p0

    .line 56
    :goto_2
    return-object p0
.end method

.method public static final O(Ljava/nio/file/Path;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwf/Jvf;->lo(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x5ee

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    .line 24
    const v2, 0xb26f

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    .line 29
    const v2, 0xb29c

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x5c0

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x5c1

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v1, "./"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string v1, ".."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-string v1, "..\\"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const-string v1, "../"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    const-string v1, ".\\"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    const-string v1, "."

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    :goto_0
    return-void

    .line 95
    .line 96
    :cond_6
    new-instance v0, Lkotlin/io/path/IllegalFileNameException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;)V

    .line 100
    throw v0
.end method

.method public static final synthetic dramabox(Ljava/util/ArrayList;Lyf/ppo;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lyf/ppo;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lwf/Jkl;->I(Ljava/util/ArrayList;Lyf/ppo;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lyf/ppo;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lyf/ppo;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lwf/Jkl;->l1(Lyf/ppo;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final io(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p0}, Lwf/Jvf;->IO(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lwf/JKi;->dramabox(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lwf/OT;->dramabox(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lwf/JOp;->dramabox(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lkotlin/io/path/IllegalFileNameException;

    .line 29
    .line 30
    const-string p2, "Copying files to outside the specified target directory is prohibited. The directory being recursively copied might contain an entry with an illegal name."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3, p0, p2}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static final l(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwf/Jqq;->dramabox(Ljava/nio/file/Path;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lwf/djd;->dramabox(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lwf/opn;->dramabox()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lwf/yyy;->dramabox(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static final l1(Lyf/ppo;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/ppo<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lwf/Jkl;->io(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p4, p1, p5}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lkotlin/io/path/OnErrorResult;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lwf/Jkl;->ll(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final lO(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwf/Jkl$dramabox;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwf/ysh;->dramabox()Ljava/nio/file/FileVisitResult;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lwf/yiu;->dramabox()Ljava/nio/file/FileVisitResult;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lwf/O0l;->dramabox()Ljava/nio/file/FileVisitResult;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final ll(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwf/Jkl$dramabox;->$EnumSwitchMapping$1:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwf/ysh;->dramabox()Ljava/nio/file/FileVisitResult;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lwf/yiu;->dramabox()Ljava/nio/file/FileVisitResult;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method
