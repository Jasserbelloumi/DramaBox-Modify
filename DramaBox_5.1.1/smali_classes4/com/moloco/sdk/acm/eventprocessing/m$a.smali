.class public final Lcom/moloco/sdk/acm/eventprocessing/m$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/m;->dramabox(Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.acm.eventprocessing.RequestSchedulerTimer"
    f = "RequestSchedulerTimer.kt"
    l = {
        0x44
    }
    m = "resetScheduleAndTriggerNewScheduledUpload"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/acm/eventprocessing/m;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/m;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/eventprocessing/m;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->d:Lcom/moloco/sdk/acm/eventprocessing/m;

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

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->e:I

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->d:Lcom/moloco/sdk/acm/eventprocessing/m;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/eventprocessing/m;->dramabox(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
