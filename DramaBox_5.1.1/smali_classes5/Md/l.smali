.class public final synthetic LMd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(LMd/I;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, LMd/I;->io(Ljava/lang/Object;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static O(LMd/I;Ljava/lang/Object;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, LMd/I;->dramaboxapp(Ljava/lang/Object;F)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static dramabox(LMd/I;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, LMd/I;->OT(Ljava/lang/Object;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static dramaboxapp(LMd/I;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, LMd/I;->RT(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static io(LMd/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, LMd/I;->lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(LMd/I;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, LMd/I;->dramabox(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l1(LMd/I;Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0, p2}, LMd/I;->lO(Ljava/lang/Object;Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static lO(LMd/I;Ljava/lang/Object;Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, LMd/I;->lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3, p0}, Lio/bidmachine/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object p2
.end method

.method public static ll(LMd/I;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, LMd/I;->ll(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
