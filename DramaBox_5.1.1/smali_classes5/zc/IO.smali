.class public final Lzc/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Lio/bidmachine/media3/common/dramabox;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LEb/yyy;->tyu(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "video/mp4"

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LEb/yyy;->pos(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "audio/mp4"

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, LEb/yyy;->jkk(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "image/heic"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string p0, "image/heif"

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    const-string v0, "image/avif"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_3
    const-string p0, "application/mp4"

    .line 49
    return-object p0
.end method

.method public static dramaboxapp(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc/opn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lzc/opn;

    .line 19
    .line 20
    iget-object v2, v2, Lzc/opn;->dramabox:Lzc/tyu;

    .line 21
    .line 22
    iget-object v2, v2, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 23
    .line 24
    iget-object v2, v2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LEb/yyy;->tyu(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string p0, "video/mp4"

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, LEb/yyy;->pos(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v2}, LEb/yyy;->jkk(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "image/heic"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v1, "image/heif"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    const-string v3, "image/avif"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string p0, "audio/mp4"

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_5
    if-eqz v1, :cond_6

    .line 76
    return-object v1

    .line 77
    .line 78
    :cond_6
    const-string p0, "application/mp4"

    .line 79
    return-object p0
.end method
