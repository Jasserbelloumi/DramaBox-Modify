.class public final Lwf/yhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final O(Lwf/lo;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwf/lo;->O()Lwf/lo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwf/lo;->dramaboxapp()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwf/lo;->dramaboxapp()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwf/lo;->dramaboxapp()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwf/lo;->dramaboxapp()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    return v2

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lwf/lo;->l()Ljava/nio/file/Path;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwf/lo;->l()Ljava/nio/file/Path;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lwf/djd;->dramabox(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    return v2

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lwf/lo;->O()Lwf/lo;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final synthetic dramabox(Lwf/lo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwf/yhj;->O(Lwf/lo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic dramaboxapp(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lwf/yhj;->l(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwf/lks;->dramabox()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lwf/ygn;->dramabox(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "readAttributes(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lwf/I;->dramabox(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method
