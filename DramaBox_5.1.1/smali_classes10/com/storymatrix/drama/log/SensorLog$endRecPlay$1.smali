.class final Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/log/SensorLog;->syp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "com.storymatrix.drama.log.SensorLog$endRecPlay$1"
    f = "SensorLog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book_id:Ljava/lang/String;

.field final synthetic $book_name:Ljava/lang/String;

.field final synthetic $channel_id:Ljava/lang/String;

.field final synthetic $channel_name:Ljava/lang/String;

.field final synthetic $channel_pos:Ljava/lang/Integer;

.field final synthetic $column_id:Ljava/lang/String;

.field final synthetic $column_name:Ljava/lang/String;

.field final synthetic $column_pos:I

.field final synthetic $content_id:Ljava/lang/String;

.field final synthetic $content_name:Ljava/lang/String;

.field final synthetic $content_pos:I

.field final synthetic $end_rec_id:Ljava/lang/String;

.field final synthetic $end_rec_name:Ljava/lang/String;

.field final synthetic $exp_id:Ljava/lang/String;

.field final synthetic $log_id:Ljava/lang/String;

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $origin_name:Ljava/lang/String;

.field final synthetic $scene_id:Ljava/lang/String;

.field final synthetic $strategy_id:Ljava/lang/String;

.field final synthetic $strategy_name:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/log/SensorLog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/log/SensorLog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$type:Ljava/lang/String;

    .line 5
    move-object v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$end_rec_id:Ljava/lang/String;

    .line 8
    move-object v1, p3

    .line 9
    .line 10
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$end_rec_name:Ljava/lang/String;

    .line 11
    move-object v1, p4

    .line 12
    .line 13
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$book_id:Ljava/lang/String;

    .line 14
    move-object v1, p5

    .line 15
    .line 16
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$book_name:Ljava/lang/String;

    .line 17
    move-object v1, p6

    .line 18
    .line 19
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 20
    move-object v1, p7

    .line 21
    .line 22
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$origin:Ljava/lang/String;

    .line 23
    move-object v1, p8

    .line 24
    .line 25
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$origin_name:Ljava/lang/String;

    .line 26
    move-object v1, p9

    .line 27
    .line 28
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$channel_id:Ljava/lang/String;

    .line 29
    move-object v1, p10

    .line 30
    .line 31
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$channel_name:Ljava/lang/String;

    .line 32
    move-object v1, p11

    .line 33
    .line 34
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$channel_pos:Ljava/lang/Integer;

    .line 35
    move-object v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$column_id:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$column_name:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v1, p14

    .line 44
    .line 45
    iput v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$column_pos:I

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$content_id:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v1, p16

    .line 52
    .line 53
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$content_name:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v1, p17

    .line 56
    .line 57
    iput v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$content_pos:I

    .line 58
    .line 59
    move-object/from16 v1, p18

    .line 60
    .line 61
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$log_id:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p19

    .line 64
    .line 65
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$scene_id:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v1, p20

    .line 68
    .line 69
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$exp_id:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v1, p21

    .line 72
    .line 73
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$strategy_id:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v1, p22

    .line 76
    .line 77
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$strategy_name:Ljava/lang/String;

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    move-object/from16 v2, p23

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v24, p1

    .line 5
    .line 6
    new-instance v25, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;

    .line 7
    .line 8
    move-object/from16 v1, v25

    .line 9
    .line 10
    iget-object v2, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$type:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$end_rec_id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$end_rec_name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$book_id:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$book_name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$origin:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$origin_name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$channel_id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$channel_name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$channel_pos:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$column_id:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$column_name:Ljava/lang/String;

    .line 35
    .line 36
    iget v15, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$column_pos:I

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$content_id:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$content_name:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$content_pos:I

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$log_id:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$scene_id:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$exp_id:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$strategy_id:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$strategy_name:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v24}, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 76
    return-object v25
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_7

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
    const-string v0, "type"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$type:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v0, "end_rec_id"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$end_rec_id:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v0, "end_rec_name"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$end_rec_name:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v0, "book_id"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$book_id:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v0, "book_name"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$book_name:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v0, "currency_coins"

    .line 53
    .line 54
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LN6/dramabox;->Z0()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v0, "currency_bonus"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LN6/dramabox;->X0()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/storymatrix/drama/log/SensorLog;->I(Lcom/storymatrix/drama/log/SensorLog;)LK6/O;

    .line 76
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    const-string v1, "endRecPlay"

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0, v1, p1}, LK6/O;->ysh(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    :goto_0
    const-string v0, "origin"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$origin:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v0, "origin_name"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$origin_name:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string v0, "channel_id"

    .line 104
    .line 105
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$channel_id:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v0, "channel_name"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$channel_name:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v0, "channel_pos"

    .line 118
    .line 119
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$channel_pos:Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v0, "column_id"

    .line 125
    .line 126
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$column_id:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    const-string v0, "column_name"

    .line 132
    .line 133
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$column_name:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v0, "column_pos"

    .line 139
    .line 140
    iget v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$column_pos:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    const-class v0, LP6/O;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, LP6/O;

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, LP6/O;->dramaboxapp()LP6/dramabox;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move-object v0, v2

    .line 161
    .line 162
    :goto_1
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$book_id:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, LP6/dramabox;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 168
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    :cond_2
    const-string v0, "first_play_source_name"

    .line 171
    .line 172
    const-string v3, "first_play_source"

    .line 173
    .line 174
    const-string v4, ""

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v2}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-nez v5, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v2}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    :goto_3
    const-string v0, "content_id"

    .line 228
    .line 229
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$content_id:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    const-string v0, "content_name"

    .line 235
    .line 236
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$content_name:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    const-string v0, "content_pos"

    .line 242
    .line 243
    iget v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$content_pos:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    const-string v0, "log_id"

    .line 249
    .line 250
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$log_id:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/dycreator/bridge/eoqs/ScoPsjl;->BDeiEdRmiTm:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$scene_id:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    const-string v0, "exp_id"

    .line 263
    .line 264
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$exp_id:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    const-string v0, "strategy_id"

    .line 270
    .line 271
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$strategy_id:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    const-string v0, "strategy_name"

    .line 277
    .line 278
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->$strategy_name:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/storymatrix/drama/log/SensorLog$endRecPlay$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/storymatrix/drama/log/SensorLog;->I(Lcom/storymatrix/drama/log/SensorLog;)LK6/O;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1, p1}, LK6/O;->ygh(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :goto_4
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 299
    .line 300
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 301
    return-object p1

    .line 302
    .line 303
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1
.end method
