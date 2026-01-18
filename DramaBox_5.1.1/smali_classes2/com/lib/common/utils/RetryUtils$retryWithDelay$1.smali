.class final Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/common/utils/RetryUtils;->dramabox(IJLkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
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
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.common.utils.RetryUtils"
    f = "RetryUtils.kt"
    l = {
        0x14,
        0x1c
    }
    m = "retryWithDelay"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/lib/common/utils/RetryUtils;


# direct methods
.method public constructor <init>(Lcom/lib/common/utils/RetryUtils;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/common/utils/RetryUtils;",
            "Lof/O<",
            "-",
            "Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->this$0:Lcom/lib/common/utils/RetryUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lof/O;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->label:I

    iget-object v0, p0, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->this$0:Lcom/lib/common/utils/RetryUtils;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lib/common/utils/RetryUtils;->dramabox(IJLkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
