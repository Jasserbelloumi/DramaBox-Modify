.class public final Lcom/moloco/sdk/internal/services/init/e$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/e;->dramaboxapp(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.services.init.InitApiImpl"
    f = "InitApi.kt"
    l = {
        0x41,
        0x8d,
        0x5d
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/moloco/sdk/internal/services/init/e;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/e;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e$a;->h:Lcom/moloco/sdk/internal/services/init/e;

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

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e$a;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/init/e$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/init/e$a;->i:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/e$a;->h:Lcom/moloco/sdk/internal/services/init/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/moloco/sdk/internal/services/init/e;->dramaboxapp(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
