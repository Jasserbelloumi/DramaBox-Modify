.class public final LWa/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Lhf/dramabox;)LWa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhf/dramabox<",
            "TT;>;)",
            "LWa/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LWa/O;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p0, LWa/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LWa/l;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, LWa/I$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LWa/I$dramabox;-><init>(Lhf/dramabox;)V

    .line 16
    return-object v0
.end method
