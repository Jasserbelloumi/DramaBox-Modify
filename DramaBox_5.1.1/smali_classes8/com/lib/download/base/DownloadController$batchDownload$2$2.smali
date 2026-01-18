.class final Lcom/lib/download/base/DownloadController$batchDownload$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController$batchDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.lib.download.base.DownloadController$batchDownload$2$2"
    f = "DownloadController.kt"
    l = {
        0x263
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onRequestDone:Lyf/pos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/pos<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "LV6/l1;",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lyf/pos;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;",
            "Lyf/pos<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LV6/l1;",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$batchDownload$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->$tasks:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->$onRequestDone:Lyf/pos;

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
    new-instance v0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->$tasks:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->$onRequestDone:Lyf/pos;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/lib/download/base/DownloadController$batchDownload$2$2;-><init>(Ljava/util/Map;Lyf/pos;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$batchDownload$2$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV6/l1;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->invoke(LV6/l1;Lof/O;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->label:I

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
    iget-object v0, p0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LV6/l1;

    .line 35
    .line 36
    sget-object v1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->label:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lcom/lib/download/base/DownloadController;->yu0(LV6/l1;Lof/O;)Ljava/lang/Object;

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
    move-object p1, v1

    .line 50
    .line 51
    :goto_0
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->$tasks:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LV6/l1;->ll()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/lib/download/base/DownloadController$batchDownload$2$2;->$onRequestDone:Lyf/pos;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LV6/l1;->I()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3, v2, v0, p1}, Lyf/pos;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
