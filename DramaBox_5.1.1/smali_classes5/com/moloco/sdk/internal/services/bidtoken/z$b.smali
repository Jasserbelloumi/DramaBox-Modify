.class public final Lcom/moloco/sdk/internal/services/bidtoken/z$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/z;->O(Lcom/moloco/sdk/internal/services/bidtoken/l1;ZZLof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.services.bidtoken.ServerBidTokenServiceImpl"
    f = "ServerBidTokenService.kt"
    l = {
        0x81,
        0xad
    }
    m = "fetchServerBidToken$moloco_sdk_release"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/moloco/sdk/internal/services/bidtoken/z;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/z;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/z$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->g:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lof/O;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->g:Lcom/moloco/sdk/internal/services/bidtoken/z;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->O(Lcom/moloco/sdk/internal/services/bidtoken/l1;ZZLof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
