.class final Lcom/lib/download/base/DownloadController$queue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController;->Jvf(LV6/l1;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.download.base.DownloadController"
    f = "DownloadController.kt"
    l = {
        0x1a2
    }
    m = "queue"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/lib/download/base/DownloadController;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/DownloadController;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/DownloadController;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$queue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/DownloadController$queue$1;->this$0:Lcom/lib/download/base/DownloadController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lof/O;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lib/download/base/DownloadController$queue$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lib/download/base/DownloadController$queue$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lib/download/base/DownloadController$queue$1;->label:I

    iget-object p1, p0, Lcom/lib/download/base/DownloadController$queue$1;->this$0:Lcom/lib/download/base/DownloadController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lib/download/base/DownloadController;->Jvf(LV6/l1;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
