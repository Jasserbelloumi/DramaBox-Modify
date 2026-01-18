.class public final Lcom/moloco/sdk/acm/db/d$a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/d$a;->dramaboxapp(Lcom/moloco/sdk/acm/db/d;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.acm.db.MetricsDAO$DefaultImpls"
    f = "MetricsDAO.kt"
    l = {
        0x45,
        0x46
    }
    m = "resetDatabase"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/acm/db/d$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lof/O;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/d$a$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/moloco/sdk/acm/db/d$a;->dramaboxapp(Lcom/moloco/sdk/acm/db/d;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
