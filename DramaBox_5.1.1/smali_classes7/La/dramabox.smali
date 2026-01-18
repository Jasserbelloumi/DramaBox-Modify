.class public final LLa/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, LVa/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, LVa/dramaboxapp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LVa/dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LVa/dramaboxapp;->generatedComponent()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, LLa/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const-class p0, LVa/dramabox;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    const-class p0, LVa/dramaboxapp;

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    const-string p0, "Given component holder %s does not implement %s or %s"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
