.class final Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController$batchQueueDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LV6/l1;",
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
    c = "com.lib.download.base.DownloadController$batchQueueDownload$1$2"
    f = "DownloadController.kt"
    l = {
        0x273
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onRequestDone:Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/ppo<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "LV6/l1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyf/ppo;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/ppo<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LV6/l1;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->$onRequestDone:Lyf/ppo;

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
    new-instance v0, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->$onRequestDone:Lyf/ppo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;-><init>(Lyf/ppo;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LV6/l1;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/l1;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV6/l1;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->invoke(LV6/l1;Lof/O;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->label:I

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
    iget-object v0, p0, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LV6/l1;

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
    iget-object p1, p0, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LV6/l1;

    .line 35
    .line 36
    sget-object v1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->label:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lcom/lib/download/base/DownloadController;->Jvf(LV6/l1;Lof/O;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    .line 50
    :goto_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LV6/l1;->ll()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LV6/l1;->I()I

    .line 58
    move-result v3

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v5, "batchDownload request done id: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", index: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v3, "DownloadSelectQueue"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/lib/download/base/DownloadController$batchQueueDownload$1$2;->$onRequestDone:Lyf/ppo;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LV6/l1;->I()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, v2, v0}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    :cond_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
