.class final Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/tracker/model/ColdStartTracker;->ppo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.tracker.model.ColdStartTracker$printStatistics$1"
    f = "ColdStartTrack.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appInitTime:J

.field final synthetic $renderTime:J

.field final synthetic $splashBlockTime:J

.field final synthetic $totalAllTime:J

.field final synthetic $totalTime:J

.field label:I


# direct methods
.method public constructor <init>(JJJJJLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJ",
            "Lof/O<",
            "-",
            "Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$appInitTime:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$splashBlockTime:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$renderTime:J

    .line 7
    .line 8
    iput-wide p7, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$totalTime:J

    .line 9
    .line 10
    iput-wide p9, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$totalAllTime:J

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$appInitTime:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$splashBlockTime:J

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$renderTime:J

    .line 9
    .line 10
    iget-wide v7, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$totalTime:J

    .line 11
    .line 12
    iget-wide v9, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$totalAllTime:J

    .line 13
    move-object v0, p1

    .line 14
    move-object v11, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;-><init>(JJJJJLof/O;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    const-string v0, "application_init_time"

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$appInitTime:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v0, "application_init_part_time"

    .line 25
    .line 26
    .line 27
    invoke-static {}, LR8/l;->ll()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v0, "splash_wait_time"

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$splashBlockTime:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v0, "first_frame_render_time"

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$renderTime:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v0, "cold_start_time"

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$totalTime:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v0, "cold_home_page_net"

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/lib/tracker/model/ColdStartTracker;->dramabox()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v0, "cold_total_time"

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;->$totalAllTime:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-class v0, LK6/O;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, LK6/O;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v1, "coldStartSplashDuration"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, LK6/O;->ysh(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 91
    .line 92
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/lib/tracker/model/ColdStartTracker;->dramaboxapp(J)V

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
