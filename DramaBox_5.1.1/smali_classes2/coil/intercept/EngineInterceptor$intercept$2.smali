.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->dramabox(Lr/dramabox$dramabox;Lof/O;)Ljava/lang/Object;
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
        "Lw/OT;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:Lr/dramabox$dramabox;

.field final synthetic $eventListener:Lk/O;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lw/ll;

.field final synthetic $request:Lcoil/request/dramabox;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lcoil/memory/MemoryCache$Key;Lr/dramabox$dramabox;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/request/dramabox;",
            "Ljava/lang/Object;",
            "Lw/ll;",
            "Lk/O;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lr/dramabox$dramabox;",
            "Lof/O<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 3
    .line 4
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/dramabox;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lw/ll;

    .line 9
    .line 10
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lk/O;

    .line 11
    .line 12
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 13
    .line 14
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lr/dramabox$dramabox;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 9
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
    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/dramabox;

    .line 7
    .line 8
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lw/ll;

    .line 11
    .line 12
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lk/O;

    .line 13
    .line 14
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 15
    .line 16
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lr/dramabox$dramabox;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lcoil/memory/MemoryCache$Key;Lr/dramabox$dramabox;Lof/O;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lw/OT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

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
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 29
    .line 30
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/dramabox;

    .line 31
    .line 32
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lw/ll;

    .line 35
    .line 36
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lk/O;

    .line 37
    .line 38
    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcoil/intercept/EngineInterceptor;->l(Lcoil/intercept/EngineInterceptor;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$dramaboxapp;

    .line 50
    .line 51
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcoil/intercept/EngineInterceptor;->io(Lcoil/intercept/EngineInterceptor;)Lu/O;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 58
    .line 59
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/dramabox;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lu/O;->lO(Lcoil/memory/MemoryCache$Key;Lcoil/request/dramabox;Lcoil/intercept/EngineInterceptor$dramaboxapp;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->I()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/dramabox;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->O()Lcoil/decode/DataSource;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    move-object v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    move-object v5, v0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->l()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->io()Z

    .line 89
    move-result v7

    .line 90
    .line 91
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lr/dramabox$dramabox;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LB/ll;->tyu(Lr/dramabox$dramabox;)Z

    .line 95
    move-result v8

    .line 96
    .line 97
    new-instance p1, Lw/OT;

    .line 98
    move-object v1, p1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v8}, Lw/OT;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/dramabox;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 102
    return-object p1
.end method
