.class public final Lye/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lze/dramabox;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lye/lO;->io(Lze/dramabox;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final O(Lze/dramabox;)Lze/dramabox;
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
    .line 8
    :goto_0
    invoke-virtual {p0}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    goto :goto_0
.end method

.method public static final dramabox(Lze/dramabox;)Lze/dramabox;
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
    .line 8
    invoke-virtual {p0}, Lze/dramabox;->ygh()Lze/dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, v0, v0}, Lye/lO;->dramaboxapp(Lze/dramabox;Lze/dramabox;Lze/dramabox;)Lze/dramabox;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final dramaboxapp(Lze/dramabox;Lze/dramabox;Lze/dramabox;)Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lze/dramabox;->ygh()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lze/dramabox;->O0l(Lze/dramabox;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    goto :goto_0
.end method

.method public static final io(Lze/dramabox;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lye/dramabox;->IO()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lye/dramabox;->ll()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    return-wide p1
.end method

.method public static final l(Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/dramabox;",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pool"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lze/dramabox;->yhj()Lze/dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
