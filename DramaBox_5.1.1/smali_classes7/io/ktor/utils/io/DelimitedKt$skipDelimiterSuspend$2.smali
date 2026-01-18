.class final Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lve/ppo;",
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
    c = "io.ktor.utils.io.DelimitedKt$skipDelimiterSuspend$2"
    f = "Delimited.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delimiter:Ljava/nio/ByteBuffer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lve/ppo;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->invoke(Lve/ppo;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lve/ppo;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/ppo;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->label:I

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
    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lve/ppo;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lve/ppo;

    .line 35
    .line 36
    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->label:I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lve/ppo;->pop(ILof/O;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lio/ktor/utils/io/DelimitedKt;->l(Lve/RT;Ljava/nio/ByteBuffer;)I

    .line 58
    move-result p1

    .line 59
    .line 60
    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Broken delimiter occurred"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
