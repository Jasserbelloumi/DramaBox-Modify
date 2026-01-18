.class public final Lcom/lib/download/base/core/DownloadTask$dramaboxapp;
.super Lkotlin/coroutines/dramabox;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/DownloadTask;->Ikl(Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/lib/download/base/core/DownloadTask;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/lib/download/base/core/DownloadTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/lib/download/base/core/DownloadTask$dramaboxapp;->O:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/dramabox;-><init>(Lkotlin/coroutines/CoroutineContext$dramaboxapp;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0, p1, v0}, LY6/l;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$dramaboxapp;->O:Lcom/lib/download/base/core/DownloadTask;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->opn()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v4, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$dramaboxapp;->O:Lcom/lib/download/base/core/DownloadTask;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p2, p1, v0}, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;-><init>(Ljava/lang/Throwable;Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "errorHandler: download task error: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-string v0, "DownloadExit"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
