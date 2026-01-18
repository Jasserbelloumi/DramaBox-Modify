.class public final Lcom/moloco/sdk/internal/publisher/o$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/o;->O(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.publisher.BidLoader"
    f = "BidLoader.kt"
    l = {
        0x3a
    }
    m = "processBidResponse$moloco_sdk_release"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/o;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/o;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/o;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/o$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o$d;->c:Lcom/moloco/sdk/internal/publisher/o;

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

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o$d;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/o$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/o$d;->d:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/o$d;->c:Lcom/moloco/sdk/internal/publisher/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/internal/publisher/o;->O(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
