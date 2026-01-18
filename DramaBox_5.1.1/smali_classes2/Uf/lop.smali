.class public final LUf/lop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(LUf/dramabox;Lkotlin/jvm/functions/Function1;)LUf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUf/dramabox;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LUf/O;",
            "Lkotlin/Unit;",
            ">;)",
            "LUf/dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builderAction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, LUf/O;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LUf/O;-><init>(LUf/dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LUf/O;->dramabox()LUf/I;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, LUf/pop;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LUf/O;->dramaboxapp()LWf/O;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, LUf/pop;-><init>(LUf/I;LWf/O;)V

    .line 32
    return-object p1
.end method

.method public static synthetic dramaboxapp(LUf/dramabox;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LUf/dramabox;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, LUf/dramabox;->l:LUf/dramabox$dramabox;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, LUf/lop;->dramabox(LUf/dramabox;Lkotlin/jvm/functions/Function1;)LUf/dramabox;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
