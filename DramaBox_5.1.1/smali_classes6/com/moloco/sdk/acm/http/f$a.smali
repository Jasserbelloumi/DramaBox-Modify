.class public final Lcom/moloco/sdk/acm/http/f$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/http/f;->dramabox(Lcom/moloco/sdk/acm/http/dramabox;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.acm.http.PostMetricsRequestImpl"
    f = "PostMetricsRequest.kt"
    l = {
        0x36
    }
    m = "execute-0E7RQCE"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/moloco/sdk/acm/http/f;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/f;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/f;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/acm/http/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f$a;->b:Lcom/moloco/sdk/acm/http/f;

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

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/http/f$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/http/f$a;->c:I

    iget-object p1, p0, Lcom/moloco/sdk/acm/http/f$a;->b:Lcom/moloco/sdk/acm/http/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/moloco/sdk/acm/http/f;->dramabox(Lcom/moloco/sdk/acm/http/dramabox;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

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
