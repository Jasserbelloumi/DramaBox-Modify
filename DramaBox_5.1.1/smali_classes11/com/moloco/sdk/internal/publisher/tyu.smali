.class public final Lcom/moloco/sdk/internal/publisher/tyu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public I:Lcom/moloco/sdk/internal/publisher/yyy;

.field public O:Lcom/moloco/sdk/internal/publisher/ppo;

.field public dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll<",
            "**>;"
        }
    .end annotation
.end field

.field public dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/r;

.field public l:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/ppo;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/yyy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll<",
            "**>;",
            "Lcom/moloco/sdk/internal/ortb/model/r;",
            "Lcom/moloco/sdk/internal/publisher/ppo;",
            "Lkotlinx/coroutines/Job;",
            "Lcom/moloco/sdk/internal/publisher/yyy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/tyu;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/tyu;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/tyu;->O:Lcom/moloco/sdk/internal/publisher/ppo;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/tyu;->l:Lkotlinx/coroutines/Job;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/tyu;->I:Lcom/moloco/sdk/internal/publisher/yyy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/ppo;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/yyy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/moloco/sdk/internal/publisher/tyu;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/ppo;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/yyy;)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/tyu;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;

    .line 3
    return-void
.end method

.method public final O(Lcom/moloco/sdk/internal/publisher/ppo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/tyu;->O:Lcom/moloco/sdk/internal/publisher/ppo;

    .line 3
    return-void
.end method

.method public final dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/tyu;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/tyu;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 3
    return-void
.end method

.method public final io(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/tyu;->l:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public final l(Lcom/moloco/sdk/internal/publisher/yyy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/tyu;->I:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 3
    return-void
.end method

.method public final l1()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/tyu;->l:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final lO()Lcom/moloco/sdk/internal/publisher/ppo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/tyu;->O:Lcom/moloco/sdk/internal/publisher/ppo;

    .line 3
    return-object v0
.end method

.method public final ll()Lcom/moloco/sdk/internal/publisher/yyy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/tyu;->I:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 3
    return-object v0
.end method

.method public final lo()Lcom/moloco/sdk/internal/ortb/model/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/tyu;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 3
    return-object v0
.end method
