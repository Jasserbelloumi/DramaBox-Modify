.class public final Lcom/storymatrix/drama/service/BootService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/storymatrix/drama/service/BootService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/service/BootService;

    invoke-direct {v0}, Lcom/storymatrix/drama/service/BootService;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/service/BootService;->dramabox:Lcom/storymatrix/drama/service/BootService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/service/BootService;->dramaboxapp()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/storymatrix/drama/service/BootService$subDailyReceive$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v1}, Lcom/storymatrix/drama/service/BootService$subDailyReceive$1;-><init>(Lof/O;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final dramabox()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->LkL()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, LN6/dramabox;->Ikl()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/service/BootService;->dramaboxapp()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v5, Lcom/storymatrix/drama/service/BootService$bindPushId$1;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    const-string v3, "UNKNOWN"

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0, v3, v1}, Lcom/storymatrix/drama/service/BootService$bindPushId$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    return-void
.end method

.method public final dramaboxapp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LW8/dramaboxapp;->dramaboxapp:LW8/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LW8/dramaboxapp$dramabox;->dramabox()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
