.class public final Lcom/moloco/sdk/acm/AndroidClientMetrics$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/AndroidClientMetrics;->lks(Lcom/moloco/sdk/acm/io;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.acm.AndroidClientMetrics"
    f = "AndroidClientMetrics.kt"
    l = {
        0x102,
        0xa4
    }
    m = "updateConfig"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/AndroidClientMetrics;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/acm/AndroidClientMetrics$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

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

    iput-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    iget-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lks(Lcom/moloco/sdk/acm/io;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
