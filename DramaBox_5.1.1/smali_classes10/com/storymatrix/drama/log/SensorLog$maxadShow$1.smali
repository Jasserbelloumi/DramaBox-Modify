.class final Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/log/SensorLog;->abstract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.storymatrix.drama.log.SensorLog$maxadShow$1"
    f = "SensorLog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adcycle_id:Ljava/lang/String;

.field final synthetic $book_id:Ljava/lang/String;

.field final synthetic $book_name:Ljava/lang/String;

.field final synthetic $chapter_id:Ljava/lang/String;

.field final synthetic $chapter_name:Ljava/lang/String;

.field final synthetic $chapter_number:Ljava/lang/String;

.field final synthetic $group_id:Ljava/lang/String;

.field final synthetic $group_name:Ljava/lang/String;

.field final synthetic $layer_id:Ljava/lang/String;

.field final synthetic $layer_name:Ljava/lang/String;

.field final synthetic $maxad_DSPIdentifier:Ljava/lang/String;

.field final synthetic $maxad_DSPName:Ljava/lang/String;

.field final synthetic $maxad_adPlacement:Ljava/lang/String;

.field final synthetic $maxad_adRevenue:Ljava/lang/Double;

.field final synthetic $maxad_adUnitIdentifier:Ljava/lang/String;

.field final synthetic $maxad_adsize:Ljava/lang/String;

.field final synthetic $maxad_adtype:Ljava/lang/String;

.field final synthetic $maxad_networkName:Ljava/lang/String;

.field final synthetic $maxad_requestLatency:Ljava/lang/Long;

.field final synthetic $maxad_revenuePrecision:Ljava/lang/String;

.field final synthetic $mediation_type:Ljava/lang/String;

.field final synthetic $operation_id:Ljava/lang/String;

.field final synthetic $operation_name:Ljava/lang/String;

.field final synthetic $operation_position:Ljava/lang/String;

.field final synthetic $operation_type:Ljava/lang/String;

.field final synthetic $play_source:Ljava/lang/String;

.field final synthetic $play_source_name:Ljava/lang/String;

.field final synthetic $request_type:Ljava/lang/String;

.field final synthetic $task_id:Ljava/lang/String;

.field final synthetic $task_type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/log/SensorLog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/log/SensorLog;Lof/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/log/SensorLog;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adtype:Ljava/lang/String;

    .line 5
    move-object v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adsize:Ljava/lang/String;

    .line 8
    move-object v1, p3

    .line 9
    .line 10
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adUnitIdentifier:Ljava/lang/String;

    .line 11
    move-object v1, p4

    .line 12
    .line 13
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_networkName:Ljava/lang/String;

    .line 14
    move-object v1, p5

    .line 15
    .line 16
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adPlacement:Ljava/lang/String;

    .line 17
    move-object v1, p6

    .line 18
    .line 19
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adRevenue:Ljava/lang/Double;

    .line 20
    move-object v1, p7

    .line 21
    .line 22
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_revenuePrecision:Ljava/lang/String;

    .line 23
    move-object v1, p8

    .line 24
    .line 25
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_requestLatency:Ljava/lang/Long;

    .line 26
    move-object v1, p9

    .line 27
    .line 28
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_DSPName:Ljava/lang/String;

    .line 29
    move-object v1, p10

    .line 30
    .line 31
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_DSPIdentifier:Ljava/lang/String;

    .line 32
    move-object v1, p11

    .line 33
    .line 34
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$layer_id:Ljava/lang/String;

    .line 35
    move-object v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$layer_name:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$group_id:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$group_name:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$book_id:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v1, p16

    .line 52
    .line 53
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$book_name:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v1, p17

    .line 56
    .line 57
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$chapter_id:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v1, p18

    .line 60
    .line 61
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$chapter_name:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p19

    .line 64
    .line 65
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$chapter_number:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v1, p20

    .line 68
    .line 69
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$play_source:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v1, p21

    .line 72
    .line 73
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$play_source_name:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v1, p22

    .line 76
    .line 77
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$adcycle_id:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v1, p23

    .line 80
    .line 81
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$request_type:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v1, p24

    .line 84
    .line 85
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$mediation_type:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v1, p25

    .line 88
    .line 89
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_name:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v1, p26

    .line 92
    .line 93
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_id:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v1, p27

    .line 96
    .line 97
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_position:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v1, p28

    .line 100
    .line 101
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_type:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v1, p29

    .line 104
    .line 105
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$task_id:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v1, p30

    .line 108
    .line 109
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$task_type:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v1, p31

    .line 112
    .line 113
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 114
    const/4 v1, 0x1

    .line 115
    .line 116
    move-object/from16 v2, p32

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 35
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
    move-object/from16 v33, p1

    .line 5
    .line 6
    new-instance v34, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;

    .line 7
    .line 8
    move-object/from16 v1, v34

    .line 9
    .line 10
    iget-object v2, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adtype:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adsize:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adUnitIdentifier:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_networkName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adPlacement:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adRevenue:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_revenuePrecision:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_requestLatency:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_DSPName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_DSPIdentifier:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$layer_id:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$layer_name:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$group_id:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v15, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$group_name:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$book_id:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$book_name:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$chapter_id:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$chapter_name:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$chapter_number:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$play_source:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$play_source_name:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$adcycle_id:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$request_type:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v24, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$mediation_type:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v25, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_name:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v26, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_id:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v27, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_position:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_type:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v29, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$task_id:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v30, v1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$task_type:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v31, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 105
    .line 106
    move-object/from16 v32, v1

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v33}, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/log/SensorLog;Lof/O;)V

    .line 112
    return-object v34
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_9

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
    const-string v0, "maxad_adtype"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adtype:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v0, "maxad_adsize"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adsize:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v0, "maxad_adUnitIdentifier"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adUnitIdentifier:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v0, "maxad_networkName"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_networkName:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v0, "maxad_adPlacement"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adPlacement:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_adRevenue:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v1, "new_max_ad_revenue"

    .line 57
    .line 58
    sget-object v2, LR8/ygh;->dramabox:LR8/ygh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, LR8/ygh;->dramabox(D)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    :goto_0
    const-string v0, "maxad_revenuePrecision"

    .line 76
    .line 77
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_revenuePrecision:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v0, "maxad_requestLatency"

    .line 83
    .line 84
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_requestLatency:Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v0, "maxad_DSPName"

    .line 90
    .line 91
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_DSPName:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v0, "maxad_DSPIdentifier"

    .line 97
    .line 98
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$maxad_DSPIdentifier:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string v0, "layer_id"

    .line 104
    .line 105
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$layer_id:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v0, "layer_name"

    .line 111
    .line 112
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$layer_name:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v0, "group_id"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$group_id:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v0, "group_name"

    .line 125
    .line 126
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$group_name:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    const-string v0, "book_id"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$book_id:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v0, "book_name"

    .line 139
    .line 140
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$book_name:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v0, "chapter_id"

    .line 146
    .line 147
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$chapter_id:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    const-string v0, "chapter_name"

    .line 153
    .line 154
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$chapter_name:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    const-string v0, "chapter_number"

    .line 160
    .line 161
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$chapter_number:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    const-string v0, "currency_play_source"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$play_source:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    const-string v0, "currency_play_source_name"

    .line 174
    .line 175
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$play_source_name:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    const-class v0, LP6/O;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, LP6/O;

    .line 187
    const/4 v1, 0x0

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, LP6/O;->dramaboxapp()LP6/dramabox;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move-object v0, v1

    .line 196
    .line 197
    :goto_1
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$book_id:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, LP6/dramabox;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 203
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    :cond_2
    const-string v0, ""

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    .line 210
    :try_start_1
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    if-nez v2, :cond_4

    .line 224
    :cond_3
    move-object v2, v0

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    if-nez v1, :cond_5

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move-object v0, v1

    .line 243
    :cond_6
    :goto_2
    move-object v1, v0

    .line 244
    move-object v0, v2

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object v1, v0

    .line 247
    .line 248
    :goto_3
    const-string v2, "first_play_source"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    const-string v0, "first_play_source_name"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    const-string v0, "adcycle_id"

    .line 259
    .line 260
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$adcycle_id:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    const-string v0, "request_type"

    .line 266
    .line 267
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$request_type:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    const-string v0, "mediation_type"

    .line 273
    .line 274
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$mediation_type:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    const-string v0, "operation_name"

    .line 280
    .line 281
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_name:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    const-string v0, "operation_id"

    .line 287
    .line 288
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_id:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    const-string v0, "operation_position"

    .line 294
    .line 295
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_position:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    const-string v0, "operation_type"

    .line 301
    .line 302
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$operation_type:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    const-string v0, "task_id"

    .line 308
    .line 309
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$task_id:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    const-string v0, "task_type"

    .line 315
    .line 316
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->$task_type:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/storymatrix/drama/log/SensorLog$maxadShow$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/storymatrix/drama/log/SensorLog;->I(Lcom/storymatrix/drama/log/SensorLog;)LK6/O;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    const-string v1, "maxadShow"

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1, p1}, LK6/O;->yyy(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    goto :goto_5

    .line 334
    .line 335
    :goto_4
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 339
    .line 340
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 341
    return-object p1

    .line 342
    .line 343
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p1
.end method
