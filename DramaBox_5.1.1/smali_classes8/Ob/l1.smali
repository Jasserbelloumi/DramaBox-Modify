.class public final LOb/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(LPb/lo;Ljava/lang/String;LPb/ll;ILjava/util/Map;)LJb/lO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPb/lo;",
            "Ljava/lang/String;",
            "LPb/ll;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LJb/lO;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LJb/lO$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LJb/lO$dramaboxapp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LPb/ll;->dramaboxapp(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LJb/lO$dramaboxapp;->ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-wide v0, p2, LPb/ll;->dramabox:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LJb/lO$dramaboxapp;->lO(J)LJb/lO$dramaboxapp;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-wide v0, p2, LPb/ll;->dramaboxapp:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LJb/lO$dramaboxapp;->l1(J)LJb/lO$dramaboxapp;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, LOb/l1;->dramaboxapp(LPb/lo;LPb/ll;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, LJb/lO$dramaboxapp;->io(Ljava/lang/String;)LJb/lO$dramaboxapp;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, LJb/lO$dramaboxapp;->dramaboxapp(I)LJb/lO$dramaboxapp;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4}, LJb/lO$dramaboxapp;->I(Ljava/util/Map;)LJb/lO$dramaboxapp;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static dramaboxapp(LPb/lo;LPb/ll;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LPb/lo;->lo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, LPb/lo;->O:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, LPb/dramaboxapp;

    .line 17
    .line 18
    iget-object p0, p0, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, LPb/ll;->dramaboxapp(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
