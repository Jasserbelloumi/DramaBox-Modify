.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->IO(Lcoil/intercept/EngineInterceptor$dramaboxapp;Lcoil/request/dramabox;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;
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
        "Lcoil/intercept/EngineInterceptor$dramaboxapp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventListener:Lk/O;

.field final synthetic $options:Lw/ll;

.field final synthetic $request:Lcoil/request/dramabox;

.field final synthetic $result:Lcoil/intercept/EngineInterceptor$dramaboxapp;

.field final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$dramaboxapp;Lw/ll;Ljava/util/List;Lk/O;Lcoil/request/dramabox;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$dramaboxapp;",
            "Lw/ll;",
            "Ljava/util/List<",
            "+",
            "Lz/dramabox;",
            ">;",
            "Lk/O;",
            "Lcoil/request/dramabox;",
            "Lof/O<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 3
    .line 4
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$dramaboxapp;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lw/ll;

    .line 7
    .line 8
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lk/O;

    .line 11
    .line 12
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/dramabox;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 17
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
    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$dramaboxapp;

    .line 7
    .line 8
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lw/ll;

    .line 9
    .line 10
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lk/O;

    .line 13
    .line 14
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/dramabox;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$dramaboxapp;Lw/ll;Ljava/util/List;Lk/O;Lcoil/request/dramabox;Lof/O;)V

    .line 20
    .line 21
    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
            "Lcoil/intercept/EngineInterceptor$dramaboxapp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

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
    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 14
    .line 15
    iget v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 16
    .line 17
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lw/ll;

    .line 20
    .line 21
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 49
    .line 50
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$dramaboxapp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->I()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lw/ll;

    .line 57
    .line 58
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v4, v5}, Lcoil/intercept/EngineInterceptor;->dramaboxapp(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lw/ll;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lk/O;

    .line 65
    .line 66
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/dramabox;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v1}, Lk/O;->pos(Lcoil/request/dramabox;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lw/ll;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    move v9, v6

    .line 80
    move-object v6, p1

    .line 81
    move-object p1, v1

    .line 82
    move v1, v5

    .line 83
    move-object v5, v3

    .line 84
    move v3, v9

    .line 85
    .line 86
    :goto_0
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    check-cast v7, Lz/dramabox;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lw/ll;->ppo()Lx/l1;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    iput-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 105
    .line 106
    iput v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 107
    .line 108
    iput v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, p1, v8, p0}, Lz/dramabox;->dramabox(Landroid/graphics/Bitmap;Lx/l1;Lof/O;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 121
    add-int/2addr v3, v2

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lk/O;

    .line 125
    .line 126
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/dramabox;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Lk/O;->aew(Lcoil/request/dramabox;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$dramaboxapp;

    .line 132
    .line 133
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/dramabox;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcoil/request/dramabox;->OT()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    const/16 v7, 0xe

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v2 .. v8}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->dramaboxapp(Lcoil/intercept/EngineInterceptor$dramaboxapp;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$dramaboxapp;

    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
