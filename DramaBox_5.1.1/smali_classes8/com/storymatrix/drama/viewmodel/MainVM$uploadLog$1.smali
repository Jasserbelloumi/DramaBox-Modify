.class final Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM;->goto(Lcom/lib/data/LogBackConfVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.storymatrix.drama.viewmodel.MainVM$uploadLog$1"
    f = "MainVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $logBackConfVo:Lcom/lib/data/LogBackConfVo;

.field label:I


# direct methods
.method public constructor <init>(Lcom/lib/data/LogBackConfVo;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/LogBackConfVo;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->$logBackConfVo:Lcom/lib/data/LogBackConfVo;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 2
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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->$logBackConfVo:Lcom/lib/data/LogBackConfVo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;-><init>(Lcom/lib/data/LogBackConfVo;Lof/O;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->$logBackConfVo:Lcom/lib/data/LogBackConfVo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lib/data/LogBackConfVo;->getExpireTime()Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->$logBackConfVo:Lcom/lib/data/LogBackConfVo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lib/data/LogBackConfVo;->getExpireTime()Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->$logBackConfVo:Lcom/lib/data/LogBackConfVo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/data/LogBackConfVo;->getExpireTime()Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LN6/dramabox;->g()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    cmp-long p1, v5, v3

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->$logBackConfVo:Lcom/lib/data/LogBackConfVo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/lib/data/LogBackConfVo;->getUploadUrl()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    sget-object p1, LR8/iut;->dramabox:LR8/iut;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->$logBackConfVo:Lcom/lib/data/LogBackConfVo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/lib/data/LogBackConfVo;->getUploadUrl()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1, v3}, LR8/iut;->dramabox(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;->$logBackConfVo:Lcom/lib/data/LogBackConfVo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/lib/data/LogBackConfVo;->getExpireTime()Ljava/lang/Long;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v2, v0, v1}, LN6/dramabox;->A3(J)V

    .line 109
    .line 110
    :cond_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_6
    :goto_2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 114
    .line 115
    const-string v0, "UploadUtils"

    .line 116
    .line 117
    const-string v1, "no need upload log."

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method
