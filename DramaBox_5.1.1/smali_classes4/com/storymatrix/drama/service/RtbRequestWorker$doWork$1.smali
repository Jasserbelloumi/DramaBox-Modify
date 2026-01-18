.class final Lcom/storymatrix/drama/service/RtbRequestWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/service/RtbRequestWorker;->doWork(Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.storymatrix.drama.service.RtbRequestWorker"
    f = "RtbRequestWorker.kt"
    l = {
        0x13
    }
    m = "doWork"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/storymatrix/drama/service/RtbRequestWorker;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/service/RtbRequestWorker;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/service/RtbRequestWorker;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/service/RtbRequestWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/RtbRequestWorker$doWork$1;->this$0:Lcom/storymatrix/drama/service/RtbRequestWorker;

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

    iput-object p1, p0, Lcom/storymatrix/drama/service/RtbRequestWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/storymatrix/drama/service/RtbRequestWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/storymatrix/drama/service/RtbRequestWorker$doWork$1;->label:I

    iget-object p1, p0, Lcom/storymatrix/drama/service/RtbRequestWorker$doWork$1;->this$0:Lcom/storymatrix/drama/service/RtbRequestWorker;

    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/service/RtbRequestWorker;->doWork(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
