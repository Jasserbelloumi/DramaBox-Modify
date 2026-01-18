.class public final Lcom/moloco/sdk/internal/publisher/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/moloco/sdk/internal/ortb/model/c;

.field public final synthetic dramabox:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic dramaboxapp:Lcom/moloco/sdk/internal/publisher/yu0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/ortb/model/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->dramabox:Lcom/moloco/sdk/internal/publisher/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->O:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->dramabox:Lcom/moloco/sdk/internal/publisher/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->pop(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v4, Lcom/moloco/sdk/internal/publisher/d$d$a$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->dramabox:Lcom/moloco/sdk/internal/publisher/d;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->O:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0, v2, v3, v5}, Lcom/moloco/sdk/internal/publisher/d$d$a$a;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/ortb/model/c;Lof/O;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "internalError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->dramabox:Lcom/moloco/sdk/internal/publisher/d;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->pop(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/moloco/sdk/internal/publisher/d$d$a$b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->dramabox:Lcom/moloco/sdk/internal/publisher/d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0, v2, p1, v3}, Lcom/moloco/sdk/internal/publisher/d$d$a$b;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;Lof/O;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    return-void
.end method

.method public dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "timeoutError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->dramabox:Lcom/moloco/sdk/internal/publisher/d;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->pop(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/moloco/sdk/internal/publisher/d$d$a$c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->dramabox:Lcom/moloco/sdk/internal/publisher/d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0, v2, p1, v3}, Lcom/moloco/sdk/internal/publisher/d$d$a$c;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lof/O;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    return-void
.end method
