.class public final Lcom/moloco/sdk/internal/services/init/l$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/l;->l(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ZLof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.services.init.InitServiceImpl"
    f = "InitService.kt"
    l = {
        0x85,
        0x8e,
        0x90,
        0xb5,
        0xc2
    }
    m = "fetchServerInitResponse$moloco_sdk_release"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/moloco/sdk/internal/services/init/l;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/l;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/l;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l$c;->k:Lcom/moloco/sdk/internal/services/init/l;

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

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l$c;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/l$c;->k:Lcom/moloco/sdk/internal/services/init/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/moloco/sdk/internal/services/init/l;->l(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ZLof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
