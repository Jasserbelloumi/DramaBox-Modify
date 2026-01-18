.class public final LW6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/I;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LW6/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LW6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LW6/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LW6/dramabox;->dramabox:LW6/dramabox;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/lib/download/base/core/DownloadTask;Lretrofit2/Response;)Lcom/lib/download/base/core/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lcom/lib/download/base/core/dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "downloadTask"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "resp"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->yyy()Lcom/lib/download/base/core/dramabox;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lib/download/base/core/dramabox;->dramabox()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LY6/O;->IO(Lretrofit2/Response;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p2, Lcom/lib/download/base/core/RangeDownloader;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->opn()Lkotlinx/coroutines/CoroutineScope;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/lib/download/base/core/RangeDownloader;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance p2, Lcom/lib/download/base/core/NormalDownloader;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->opn()Lkotlinx/coroutines/CoroutineScope;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/lib/download/base/core/NormalDownloader;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 47
    :goto_1
    return-object p2
.end method
