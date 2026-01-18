.class public final Lcom/moloco/sdk/internal/publisher/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public O:Lcom/moloco/sdk/internal/publisher/ppo;

.field public dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/r;

.field public io:Ljava/lang/String;

.field public l:Lkotlinx/coroutines/Job;

.field public l1:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/ppo;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0<",
            "T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/internal/ortb/model/r;",
            "Lcom/moloco/sdk/internal/publisher/ppo;",
            "Lkotlinx/coroutines/Job;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/pos;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/pos;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/pos;->O:Lcom/moloco/sdk/internal/publisher/ppo;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/pos;->l:Lkotlinx/coroutines/Job;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/pos;->I:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/pos;->io:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/publisher/pos;->l1:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/ppo;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/moloco/sdk/internal/publisher/pos;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/ppo;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/pos;->io:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final IO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/pos;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O(Lcom/moloco/sdk/internal/publisher/ppo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/pos;->O:Lcom/moloco/sdk/internal/publisher/ppo;

    .line 3
    return-void
.end method

.method public final OT()Lcom/moloco/sdk/internal/ortb/model/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/pos;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 3
    return-object v0
.end method

.method public final RT()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/pos;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;

    .line 3
    return-object v0
.end method

.method public final dramabox()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/pos;->l:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/pos;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 3
    return-void
.end method

.method public final io(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/pos;->l:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public final l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/pos;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;

    .line 3
    return-void
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/pos;->l1:Z

    .line 3
    return-void
.end method

.method public final lO()Lcom/moloco/sdk/internal/publisher/ppo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/pos;->O:Lcom/moloco/sdk/internal/publisher/ppo;

    .line 3
    return-object v0
.end method

.method public final ll(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/pos;->I:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/pos;->io:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ppo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/pos;->l1:Z

    .line 3
    return v0
.end method
