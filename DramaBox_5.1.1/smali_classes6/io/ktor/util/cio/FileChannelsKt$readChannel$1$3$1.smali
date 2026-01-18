.class final Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lve/yyy;",
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
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$1$3$1"
    f = "FileChannels.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$writer:Lve/tyu;

.field final synthetic $fileChannel:Ljava/nio/channels/FileChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lve/tyu;Ljava/nio/channels/FileChannel;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/tyu;",
            "Ljava/nio/channels/FileChannel;",
            "Lof/O<",
            "-",
            "Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$$this$writer:Lve/tyu;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$fileChannel:Ljava/nio/channels/FileChannel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$$this$writer:Lve/tyu;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$fileChannel:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;-><init>(Lve/tyu;Ljava/nio/channels/FileChannel;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lve/yyy;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->invoke(Lve/yyy;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lve/yyy;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/yyy;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->label:I

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
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lve/yyy;

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
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lve/yyy;

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1, v2}, Lve/yu0;->dramabox(I)Lze/dramabox;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$$this$writer:Lve/tyu;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lve/tyu;->getChannel()Lve/I;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lve/I;->flush()V

    .line 51
    .line 52
    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->label:I

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, p0}, Lve/yyy;->O(ILof/O;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$fileChannel:Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1}, Lne/l1;->dramabox(Ljava/nio/channels/ReadableByteChannel;Lze/dramabox;)I

    .line 67
    move-result p1

    .line 68
    const/4 v3, -0x1

    .line 69
    .line 70
    if-eq p1, v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Lve/yu0;->dramaboxapp(I)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
