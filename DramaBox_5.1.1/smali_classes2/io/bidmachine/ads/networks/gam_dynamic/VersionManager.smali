.class public Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic I(Lgb/dramaboxapp;Lgb/dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lgb/dramaboxapp;->O()LRd/dramabox;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lgb/dramaboxapp;->O()LRd/dramabox;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LRd/dramabox;->dramabox(LRd/dramabox;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static O(Ljava/lang/String;)Lgb/dramaboxapp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LRd/dramaboxapp;->l(Ljava/lang/String;)LRd/dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->l()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->dramaboxapp(Ljava/util/List;)LRd/dramabox;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v2}, LRd/dramaboxapp;->dramabox(LRd/dramabox;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LRd/dramaboxapp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, LRd/dramaboxapp;->dramabox(LRd/dramabox;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lgb/dramaboxapp;

    .line 57
    return-object p0

    .line 58
    :cond_4
    return-object v0
.end method

.method public static synthetic dramabox(Lgb/dramaboxapp;Lgb/dramaboxapp;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->I(Lgb/dramaboxapp;Lgb/dramaboxapp;)I

    move-result p0

    return p0
.end method

.method public static dramaboxapp(Ljava/util/List;)LRd/dramabox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LRd/dramaboxapp;",
            "Lgb/dramaboxapp;",
            ">;>;)",
            "LRd/dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgb/dramaboxapp;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lgb/dramaboxapp;->dramaboxapp()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->io(Lgb/dramaboxapp;)LRd/dramabox;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static io(Lgb/dramaboxapp;)LRd/dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lgb/dramaboxapp;->getVersion()LRd/dramabox;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static l()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LRd/dramaboxapp;",
            "Lgb/dramaboxapp;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager$1;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lfb/swq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lfb/swq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Lgb/dramaboxapp;

    .line 33
    .line 34
    add-int/lit8 v6, v2, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-ge v4, v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Lgb/dramaboxapp;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v6, v7

    .line 48
    .line 49
    :goto_1
    new-instance v8, LRd/dramaboxapp;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Lgb/dramaboxapp;->O()LRd/dramabox;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Lgb/dramaboxapp;->O()LRd/dramabox;

    .line 59
    move-result-object v7

    .line 60
    :cond_1
    const/4 v6, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9, v7, v6, v3}, LRd/dramaboxapp;-><init>(LRd/dramabox;LRd/dramabox;ZZ)V

    .line 64
    .line 65
    new-instance v6, Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method
