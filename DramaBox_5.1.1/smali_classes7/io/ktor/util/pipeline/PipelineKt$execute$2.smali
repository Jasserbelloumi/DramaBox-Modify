.class public final Lio/ktor/util/pipeline/PipelineKt$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "io.ktor.util.pipeline.PipelineKt$execute$2"
    f = "Pipeline.kt"
    l = {
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_execute:Lte/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/dramaboxapp<",
            "Lkotlin/Unit;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lte/dramaboxapp;Ljava/lang/Object;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/dramaboxapp<",
            "Lkotlin/Unit;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lof/O<",
            "-",
            "Lio/ktor/util/pipeline/PipelineKt$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$this_execute:Lte/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$context:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ktor/util/pipeline/PipelineKt$execute$2;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$this_execute:Lte/dramaboxapp;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$context:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lio/ktor/util/pipeline/PipelineKt$execute$2;-><init>(Lte/dramaboxapp;Ljava/lang/Object;Lof/O;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/PipelineKt$execute$2;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/PipelineKt$execute$2;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/util/pipeline/PipelineKt$execute$2;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/ktor/util/pipeline/PipelineKt$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$this_execute:Lte/dramaboxapp;

    .line 29
    .line 30
    iget-object v1, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$context:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 33
    .line 34
    iput v2, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->label:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, p0}, Lte/dramaboxapp;->l(Ljava/lang/Object;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 44
    return-object p1
.end method
