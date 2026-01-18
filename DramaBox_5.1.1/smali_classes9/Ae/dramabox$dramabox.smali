.class public final LAe/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:LAe/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAe/dramabox<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O:Lkotlinx/coroutines/Job;

.field public l:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(LAe/dramabox;Lkotlinx/coroutines/Job;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "job"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LAe/dramabox$dramabox;->I:LAe/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, LAe/dramabox$dramabox;->O:Lkotlinx/coroutines/Job;

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p2

    .line 18
    move-object v4, p0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, LAe/dramabox$dramabox;->l:Lkotlinx/coroutines/DisposableHandle;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LAe/dramabox$dramabox;->I:LAe/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LAe/dramabox;->dramabox(LAe/dramabox;LAe/dramabox$dramabox;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LAe/dramabox$dramabox;->dramabox()V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAe/dramabox$dramabox;->I:LAe/dramabox;

    .line 13
    .line 14
    iget-object v1, p0, LAe/dramabox$dramabox;->O:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LAe/dramabox;->dramaboxapp(LAe/dramabox;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LAe/dramabox$dramabox;->l:Lkotlinx/coroutines/DisposableHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, LAe/dramabox$dramabox;->l:Lkotlinx/coroutines/DisposableHandle;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 11
    :cond_0
    return-void
.end method

.method public final dramaboxapp()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/dramabox$dramabox;->O:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LAe/dramabox$dramabox;->O(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
