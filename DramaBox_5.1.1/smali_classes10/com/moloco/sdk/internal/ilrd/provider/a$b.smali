.class public final Lcom/moloco/sdk/internal/ilrd/provider/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/provider/a;->io()Lcom/moloco/sdk/internal/ilrd/provider/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/moloco/sdk/internal/ilrd/provider/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;->O:Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Moloco"

    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;->O:Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->O(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "max_revenue_events"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "message.messageData"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;->O:Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/a;->dramaboxapp(Lcom/moloco/sdk/internal/ilrd/provider/a;Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;->O:Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->O(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/provider/a$b$a;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;->O:Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v0, p1, v2}, Lcom/moloco/sdk/internal/ilrd/provider/a$b$a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;Lof/O;)V

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    :cond_1
    return-void
.end method
