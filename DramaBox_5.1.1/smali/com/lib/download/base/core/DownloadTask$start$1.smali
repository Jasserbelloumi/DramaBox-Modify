.class final Lcom/lib/download/base/core/DownloadTask$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/DownloadTask;->Sop(Z)V
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
    c = "com.lib.download.base.core.DownloadTask$start$1"
    f = "DownloadTask.kt"
    l = {
        0x60,
        0x63,
        0x65,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPrioritise:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/DownloadTask;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Z",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->$isPrioritise:Z

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
    new-instance p1, Lcom/lib/download/base/core/DownloadTask$start$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->$isPrioritise:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/lib/download/base/core/DownloadTask$start$1;-><init>(Lcom/lib/download/base/core/DownloadTask;ZLof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DownloadTask$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DownloadTask$start$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/DownloadTask$start$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/DownloadTask$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/lib/download/base/core/DownloadTask;->dramaboxapp(Lcom/lib/download/base/core/DownloadTask;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 64
    .line 65
    iput v5, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->label:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/lib/download/base/core/DownloadTask;->aew(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_5
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->$isPrioritise:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->yyy()Lcom/lib/download/base/core/dramabox;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/lib/download/base/core/dramabox;->O()LW6/l1;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 89
    .line 90
    iput v4, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->label:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, LW6/l1;->dramabox(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_a

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->yyy()Lcom/lib/download/base/core/dramabox;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/lib/download/base/core/dramabox;->O()LW6/l1;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 110
    .line 111
    iput v3, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->label:I

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1, p0}, LW6/l1;->I(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;

    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    if-ne p1, v0, :cond_a

    .line 118
    return-object v0

    .line 119
    .line 120
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    const-string v3, "Unknown Error"

    .line 133
    .line 134
    :cond_7
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lcom/lib/download/base/core/DownloadTask$start$1;->label:I

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3, p0}, Lcom/lib/download/base/core/DownloadTask;->OT(Lcom/lib/download/base/core/DownloadTask;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    return-object v0

    .line 144
    :cond_8
    move-object v0, p1

    .line 145
    :goto_2
    move-object p1, v0

    .line 146
    :cond_9
    const/4 v0, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v5, v0}, LY6/l;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
