.class public final Lcom/moloco/sdk/internal/services/bidtoken/i$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/i;->dramabox(Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.services.bidtoken.BidTokenHandlerImpl"
    f = "BidTokenHandler.kt"
    l = {
        0x3b
    }
    m = "handleBidTokenRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/moloco/sdk/internal/services/bidtoken/i;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/i;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/i;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->e:Lcom/moloco/sdk/internal/services/bidtoken/i;

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

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->e:Lcom/moloco/sdk/internal/services/bidtoken/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/i;->dramabox(Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
