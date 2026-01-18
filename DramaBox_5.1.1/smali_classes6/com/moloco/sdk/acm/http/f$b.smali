.class public final Lcom/moloco/sdk/acm/http/f$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/http/f;->dramaboxapp(JLcom/moloco/sdk/acm/http/dramabox;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.acm.http.PostMetricsRequestImpl"
    f = "PostMetricsRequest.kt"
    l = {
        0x85,
        0x52
    }
    m = "makeMetricsRequest-BWLJW6A"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/acm/http/f;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/f;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/f;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/acm/http/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f$b;->d:Lcom/moloco/sdk/acm/http/f;

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

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/http/f$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/http/f$b;->e:I

    iget-object v0, p0, Lcom/moloco/sdk/acm/http/f$b;->d:Lcom/moloco/sdk/acm/http/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/acm/http/f;->O(Lcom/moloco/sdk/acm/http/f;JLcom/moloco/sdk/acm/http/dramabox;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
