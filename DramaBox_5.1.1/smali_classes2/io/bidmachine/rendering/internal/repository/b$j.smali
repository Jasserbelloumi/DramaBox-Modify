.class final Lio/bidmachine/rendering/internal/repository/b$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/b;->lop(Lio/bidmachine/rendering/model/MediaSource;Lrd/dramabox$dramabox;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "io.bidmachine.rendering.internal.repository.RepositoryImpl$getStringAsync$2"
    f = "RepositoryImpl.kt"
    l = {
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/model/MediaSource;

.field final synthetic c:Lio/bidmachine/rendering/internal/repository/b;

.field final synthetic d:Lrd/dramabox$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/dramabox$dramabox<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/b;Lrd/dramabox$dramabox;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/MediaSource;",
            "Lio/bidmachine/rendering/internal/repository/b;",
            "Lrd/dramabox$dramabox<",
            "Ljava/lang/String;",
            ">;",
            "Lof/O<",
            "-",
            "Lio/bidmachine/rendering/internal/repository/b$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->b:Lio/bidmachine/rendering/model/MediaSource;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/b$j;->c:Lio/bidmachine/rendering/internal/repository/b;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/b$j;->d:Lrd/dramabox$dramabox;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$j;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/rendering/internal/repository/b$j;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/repository/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance p1, Lio/bidmachine/rendering/internal/repository/b$j;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$j;->b:Lio/bidmachine/rendering/model/MediaSource;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->c:Lio/bidmachine/rendering/internal/repository/b;

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/b$j;->d:Lrd/dramabox$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/rendering/internal/repository/b$j;-><init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/b;Lrd/dramabox$dramabox;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$j;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->b:Lio/bidmachine/rendering/model/MediaSource;

    .line 33
    .line 34
    instance-of v1, p1, Lxd/syp;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$j;->c:Lio/bidmachine/rendering/internal/repository/b;

    .line 39
    .line 40
    check-cast p1, Lxd/syp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lxd/syp;->dramaboxapp()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v1, Lio/bidmachine/rendering/utils/NetworkRequest$lO;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lio/bidmachine/rendering/utils/NetworkRequest$lO;-><init>()V

    .line 50
    .line 51
    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/b$j;->d:Lrd/dramabox$dramabox;

    .line 52
    .line 53
    new-instance v3, Lxd/tyu;

    .line 54
    .line 55
    const-string v4, "Uri is null"

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/bidmachine/rendering/internal/repository/b;->jkk(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$io;Lrd/dramabox$dramabox;Lxd/tyu;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    instance-of v1, p1, Lxd/lO;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast p1, Lxd/lO;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lxd/lO;->dramaboxapp()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v3, v4}, LEd/tyu;->io(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->c:Lio/bidmachine/rendering/internal/repository/b;

    .line 83
    .line 84
    iget-object v3, p0, Lio/bidmachine/rendering/internal/repository/b$j;->d:Lrd/dramabox$dramabox;

    .line 85
    .line 86
    iput v2, p0, Lio/bidmachine/rendering/internal/repository/b$j;->a:I

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, p1, p0}, Lio/bidmachine/rendering/internal/repository/b;->lO(Lio/bidmachine/rendering/internal/repository/b;Lrd/dramabox$dramabox;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->c:Lio/bidmachine/rendering/internal/repository/b;

    .line 96
    .line 97
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->d:Lrd/dramabox$dramabox;

    .line 98
    .line 99
    new-instance v2, Lxd/tyu;

    .line 100
    .line 101
    const-string v4, "Can\'t decode string from base64"

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v4}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    iput v3, p0, Lio/bidmachine/rendering/internal/repository/b$j;->a:I

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v2, p0}, Lio/bidmachine/rendering/internal/repository/b;->ll(Lio/bidmachine/rendering/internal/repository/b;Lrd/dramabox$dramabox;Lxd/tyu;Lof/O;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
