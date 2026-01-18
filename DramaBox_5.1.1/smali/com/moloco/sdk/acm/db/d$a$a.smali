.class public final Lcom/moloco/sdk/acm/db/d$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/d$a;->dramabox(Lcom/moloco/sdk/acm/db/d;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.acm.db.MetricsDAO$DefaultImpls"
    f = "MetricsDAO.kt"
    l = {
        0x3a,
        0x3e
    }
    m = "deleteAndReturnDeletedEvents"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/acm/db/d$a$a;",
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

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/d$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/moloco/sdk/acm/db/d$a;->dramabox(Lcom/moloco/sdk/acm/db/d;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
