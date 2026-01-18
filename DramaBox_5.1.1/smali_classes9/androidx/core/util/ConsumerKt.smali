.class public final Landroidx/core/util/ConsumerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final asConsumer(Lof/O;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/O<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/ContinuationConsumer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationConsumer;-><init>(Lof/O;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgoto/dramabox;->dramabox(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
