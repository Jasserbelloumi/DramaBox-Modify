.class public final Lcom/moloco/sdk/internal/services/usertracker/g$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/usertracker/g;->O(Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.services.usertracker.UserTrackerServiceImpl"
    f = "UserTrackerService.kt"
    l = {
        0x30,
        0x21,
        0x24
    }
    m = "getIdentifier"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/internal/services/usertracker/g;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/usertracker/g;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/usertracker/g;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/usertracker/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->d:Lcom/moloco/sdk/internal/services/usertracker/g;

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

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->d:Lcom/moloco/sdk/internal/services/usertracker/g;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/internal/services/usertracker/g;->O(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
