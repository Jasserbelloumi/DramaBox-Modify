.class public final LVf/O0l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(LUf/dramabox;LVf/djd;LQf/OT;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUf/dramabox;",
            "LVf/djd;",
            "LQf/OT<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "writer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, LVf/swr;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->getEntries()Lrf/dramabox;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    new-array v2, v2, [LUf/jkk;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p0, v1, v2}, LVf/swr;-><init>(LVf/djd;LUf/dramabox;Lkotlinx/serialization/json/internal/WriteMode;[LUf/jkk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, LVf/swr;->djd(LQf/OT;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
