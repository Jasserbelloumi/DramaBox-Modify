.class public Lvf/lO;
.super Lvf/l1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvf/l1;-><init>()V

    .line 4
    return-void
.end method

.method public static final jkk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lvf/l;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "direction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lvf/l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lvf/l;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 16
    return-object v0
.end method

.method public static final lop(Ljava/io/File;)Lvf/l;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lvf/lO;->jkk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lvf/l;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic pop(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lvf/l;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lvf/lO;->jkk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lvf/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static tyu(Ljava/io/File;)Lvf/l;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lvf/lO;->jkk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lvf/l;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
