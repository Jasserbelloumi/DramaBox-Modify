.class public final Lio/ktor/client/content/ObservableContent;
.super Lio/ktor/http/content/dramabox$O;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/ppo<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lio/ktor/http/content/dramabox;

.field public final dramaboxapp:Lkotlin/coroutines/CoroutineContext;

.field public final l:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/dramabox;Lkotlin/coroutines/CoroutineContext;Lyf/ppo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/dramabox;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lyf/ppo<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/ktor/http/content/dramabox$O;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->dramabox:Lio/ktor/http/content/dramabox;

    .line 21
    .line 22
    iput-object p2, p0, Lio/ktor/client/content/ObservableContent;->dramaboxapp:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    iput-object p3, p0, Lio/ktor/client/content/ObservableContent;->O:Lyf/ppo;

    .line 25
    .line 26
    instance-of p3, p1, Lio/ktor/http/content/dramabox$dramabox;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    check-cast p1, Lio/ktor/http/content/dramabox$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/ktor/http/content/dramabox$dramabox;->l()[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lve/O;->dramabox([B)Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of p3, p1, Lio/ktor/http/content/dramabox$dramaboxapp;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->dramabox:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->dramabox()Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of p3, p1, Lio/ktor/http/content/dramabox$O;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    check-cast p1, Lio/ktor/http/content/dramabox$O;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/ktor/http/content/dramabox$O;->l()Lio/ktor/utils/io/ByteReadChannel;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of p1, p1, Lio/ktor/http/content/dramabox$l;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 68
    .line 69
    new-instance p3, Lio/ktor/client/content/ObservableContent$content$1;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p0, v0}, Lio/ktor/client/content/ObservableContent$content$1;-><init>(Lio/ktor/client/content/ObservableContent;Lof/O;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lve/lop;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lve/lop;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->l:Lio/ktor/utils/io/ByteReadChannel;

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw p1
.end method

.method public static final synthetic I(Lio/ktor/client/content/ObservableContent;)Lio/ktor/http/content/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->dramabox:Lio/ktor/http/content/dramabox;

    .line 3
    return-object p0
.end method


# virtual methods
.method public O()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->dramabox:Lio/ktor/http/content/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/content/dramabox;->O()Lie/lo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramabox()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->dramabox:Lio/ktor/http/content/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/content/dramabox;->dramabox()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramaboxapp()Lio/ktor/http/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->dramabox:Lio/ktor/http/content/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/content/dramabox;->dramaboxapp()Lio/ktor/http/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->l:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/client/content/ObservableContent;->dramaboxapp:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/client/content/ObservableContent;->dramabox()Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lio/ktor/client/content/ObservableContent;->O:Lyf/ppo;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lio/ktor/client/utils/ByteChannelUtilsKt;->dramabox(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lyf/ppo;)Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
