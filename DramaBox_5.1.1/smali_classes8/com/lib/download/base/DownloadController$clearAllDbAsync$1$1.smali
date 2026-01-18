.class public final Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController$clearAllDbAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/util/List;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS6/dramabox;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;-><init>(Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;->Z$0:Z

    .line 40
    .line 41
    iget-object v2, v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LS6/dramabox;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1;->O:Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    move p1, p2

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    move-object v2, p2

    .line 84
    .line 85
    check-cast v2, LS6/dramabox;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/lib/download/base/DownloadController;->I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LS6/dramabox;->pos()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Lcom/lib/download/base/core/DownloadTask;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iput-object v4, v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean p1, v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;->Z$0:Z

    .line 112
    .line 113
    iput v3, v0, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1$emit$1;->label:I

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v5, v0, v3, v6}, Lcom/lib/download/base/core/DownloadTask;->slo(Lcom/lib/download/base/core/DownloadTask;ZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    if-ne p2, v1, :cond_4

    .line 122
    return-object v1

    .line 123
    .line 124
    :cond_4
    :goto_2
    sget-object p2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LS6/dramabox;->pos()I

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v5}, LP6/l;->remove(I)V

    .line 138
    .line 139
    :cond_5
    if-eqz p1, :cond_3

    .line 140
    .line 141
    sget-object p2, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LS6/dramabox;->jkk()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LS6/dramabox;->RT()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v5, v2}, LY6/dramabox;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 156
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$clearAllDbAsync$1$1;->dramabox(Ljava/util/List;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
