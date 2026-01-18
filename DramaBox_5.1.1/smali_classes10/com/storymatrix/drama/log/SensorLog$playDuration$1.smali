.class final Lcom/storymatrix/drama/log/SensorLog$playDuration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/log/SensorLog;->C(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;FJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf8/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "com.storymatrix.drama.log.SensorLog$playDuration$1"
    f = "SensorLog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $algorithmRecomDot:Ljava/lang/String;

.field final synthetic $book_id:Ljava/lang/String;

.field final synthetic $book_name:Ljava/lang/String;

.field final synthetic $categoryArgs:Lf8/O;

.field final synthetic $channel_id:Ljava/lang/String;

.field final synthetic $channel_name:Ljava/lang/String;

.field final synthetic $channel_pos:Ljava/lang/Integer;

.field final synthetic $chapter_id:Ljava/lang/String;

.field final synthetic $chapter_number:Ljava/lang/String;

.field final synthetic $chapter_type:Ljava/lang/String;

.field final synthetic $column_id:Ljava/lang/String;

.field final synthetic $column_name:Ljava/lang/String;

.field final synthetic $column_pos:I

.field final synthetic $content_id:Ljava/lang/String;

.field final synthetic $content_name:Ljava/lang/String;

.field final synthetic $content_pos:Ljava/lang/Integer;

.field final synthetic $duration:I

.field final synthetic $exp_id:Ljava/lang/String;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $hint_name:Ljava/lang/String;

.field final synthetic $hint_type:Ljava/lang/String;

.field final synthetic $is_bsone_book:Z

.field final synthetic $is_chargeable:Z

.field final synthetic $length:I

.field final synthetic $log_id:Ljava/lang/String;

.field final synthetic $on_loading:J

.field final synthetic $on_shelf:Z

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $origin_name:Ljava/lang/String;

.field final synthetic $pay_chapter_num:Ljava/lang/String;

.field final synthetic $play_address:Ljava/lang/String;

.field final synthetic $play_source:Ljava/lang/String;

.field final synthetic $play_source_name:Ljava/lang/String;

.field final synthetic $played_duration:Ljava/lang/Integer;

.field final synthetic $position:F

.field final synthetic $pre_loading:J

.field final synthetic $pushTaskId:Ljava/lang/Integer;

.field final synthetic $quality:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $recall_id:Ljava/lang/String;

.field final synthetic $route_source:Ljava/lang/String;

.field final synthetic $scene_id:Ljava/lang/String;

.field final synthetic $section_id:Ljava/lang/Integer;

.field final synthetic $serial_status:Ljava/lang/String;

.field final synthetic $strategy_id:Ljava/lang/String;

.field final synthetic $strategy_name:Ljava/lang/String;

.field final synthetic $unlock_method:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/log/SensorLog;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;FJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf8/O;Ljava/lang/String;Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Lof/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "FJJ",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lf8/O;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/log/SensorLog;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/log/SensorLog$playDuration$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$from:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$duration:I

    move-object v1, p3

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$played_duration:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$book_id:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$book_name:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$chapter_number:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$chapter_id:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$chapter_type:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$section_id:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$recall_id:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$is_chargeable:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$unlock_method:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$on_shelf:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$serial_status:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$length:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$route_source:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$position:F

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$pre_loading:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$on_loading:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$origin:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$origin_name:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$channel_id:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$channel_name:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$channel_pos:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$column_id:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$column_name:Ljava/lang/String;

    move/from16 v1, p29

    iput v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$column_pos:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$play_source:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$play_source_name:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$content_id:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$content_name:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$content_pos:Ljava/lang/Integer;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$log_id:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$scene_id:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$exp_id:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$strategy_id:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$strategy_name:Ljava/lang/String;

    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$is_bsone_book:Z

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$hint_type:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$hint_name:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$quality:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$play_address:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$query:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$pushTaskId:Ljava/lang/Integer;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$categoryArgs:Lf8/O;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$pay_chapter_num:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$algorithmRecomDot:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v2, p51

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 55
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
    move-object/from16 v52, p1

    .line 5
    .line 6
    new-instance v53, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;

    .line 7
    .line 8
    move-object/from16 v1, v53

    .line 9
    .line 10
    iget-object v2, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$from:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$duration:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$played_duration:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$book_id:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$book_name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$chapter_number:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$chapter_id:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$chapter_type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$section_id:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$recall_id:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v12, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$is_chargeable:Z

    .line 31
    .line 32
    iget-object v13, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$unlock_method:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v14, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$on_shelf:Z

    .line 35
    .line 36
    iget-object v15, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$serial_status:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$length:I

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$route_source:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$position:F

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v54, v2

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$pre_loading:J

    .line 55
    .line 56
    move-wide/from16 v19, v1

    .line 57
    .line 58
    iget-wide v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$on_loading:J

    .line 59
    .line 60
    move-wide/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$origin:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$origin_name:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v24, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$channel_id:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v25, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$channel_name:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v26, v1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$channel_pos:Ljava/lang/Integer;

    .line 79
    .line 80
    move-object/from16 v27, v1

    .line 81
    .line 82
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$column_id:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v28, v1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$column_name:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v29, v1

    .line 89
    .line 90
    iget v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$column_pos:I

    .line 91
    .line 92
    move/from16 v30, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$play_source:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v31, v1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$play_source_name:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v32, v1

    .line 101
    .line 102
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$content_id:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v33, v1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$content_name:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v34, v1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$content_pos:Ljava/lang/Integer;

    .line 111
    .line 112
    move-object/from16 v35, v1

    .line 113
    .line 114
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$log_id:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v36, v1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$scene_id:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v37, v1

    .line 121
    .line 122
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$exp_id:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v38, v1

    .line 125
    .line 126
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$strategy_id:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v39, v1

    .line 129
    .line 130
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$strategy_name:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v40, v1

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$is_bsone_book:Z

    .line 135
    .line 136
    move/from16 v41, v1

    .line 137
    .line 138
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$hint_type:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v42, v1

    .line 141
    .line 142
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$hint_name:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v43, v1

    .line 145
    .line 146
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$quality:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v44, v1

    .line 149
    .line 150
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$play_address:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v45, v1

    .line 153
    .line 154
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$query:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v46, v1

    .line 157
    .line 158
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$pushTaskId:Ljava/lang/Integer;

    .line 159
    .line 160
    move-object/from16 v47, v1

    .line 161
    .line 162
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$categoryArgs:Lf8/O;

    .line 163
    .line 164
    move-object/from16 v48, v1

    .line 165
    .line 166
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$pay_chapter_num:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v49, v1

    .line 169
    .line 170
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 171
    .line 172
    move-object/from16 v50, v1

    .line 173
    .line 174
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$algorithmRecomDot:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v51, v1

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    move-object/from16 v2, v54

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v1 .. v52}, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;FJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf8/O;Ljava/lang/String;Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Lof/O;)V

    .line 184
    return-object v53
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const-string v0, "category_tag"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    const-string v1, "from"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$from:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "duration"

    .line 27
    .line 28
    iget v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$duration:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v1, "played_duration"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$played_duration:Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "book_id"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$book_id:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v1, "book_name"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$book_name:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v1, "chapter_number"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$chapter_number:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "chapter_id"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$chapter_id:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v1, "chapter_type"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$chapter_type:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v1, "section_id"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$section_id:Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v1, "recall_id"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$recall_id:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v1, "is_chargeable"

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$is_chargeable:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v1, "unlock_method"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$unlock_method:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string v1, "on_shelf"

    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$on_shelf:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v1, "serial_status"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$serial_status:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v1, "currency_coins"

    .line 118
    .line 119
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LN6/dramabox;->Z0()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v1, "currency_bonus"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LN6/dramabox;->X0()I

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v1, "length"

    .line 138
    .line 139
    iget v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$length:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v1, "route_source"

    .line 145
    .line 146
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$route_source:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "position"

    .line 152
    .line 153
    iget v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$position:F

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lqf/dramabox;->l(F)Ljava/lang/Float;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v1, "pre_loading"

    .line 163
    .line 164
    iget-wide v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$pre_loading:J

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v1, "on_loading"

    .line 170
    .line 171
    iget-wide v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$on_loading:J

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string v1, "origin"

    .line 177
    .line 178
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$origin:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string v1, "origin_name"

    .line 184
    .line 185
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$origin_name:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string v1, "channel_id"

    .line 191
    .line 192
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$channel_id:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    const-string v1, "channel_name"

    .line 198
    .line 199
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$channel_name:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    const-string v1, "channel_pos"

    .line 205
    .line 206
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$channel_pos:Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string v1, "column_id"

    .line 212
    .line 213
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$column_id:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string v1, "column_name"

    .line 219
    .line 220
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$column_name:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    const-string v1, "column_pos"

    .line 226
    .line 227
    iget v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$column_pos:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$route_source:Ljava/lang/String;

    .line 233
    .line 234
    const-string v2, "index_rewards"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    const-string v2, ""

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    :try_start_1
    const-string v1, "flytc"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v3, "\u798f\u5229\u9875\u5f39\u7a97"

    .line 248
    goto :goto_0

    .line 249
    :catch_0
    move-exception p1

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    :cond_0
    move-object v1, v2

    .line 253
    move-object v3, v1

    .line 254
    .line 255
    :goto_0
    const-class v4, LP6/O;

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    check-cast v4, LP6/O;

    .line 262
    const/4 v5, 0x0

    .line 263
    .line 264
    if-eqz v4, :cond_1

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, LP6/O;->dramaboxapp()LP6/dramabox;

    .line 268
    move-result-object v4

    .line 269
    goto :goto_1

    .line 270
    :cond_1
    move-object v4, v5

    .line 271
    .line 272
    :goto_1
    if-eqz v4, :cond_2

    .line 273
    .line 274
    iget-object v6, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$book_id:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v6}, LP6/dramabox;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 278
    move-result-object v4

    .line 279
    goto :goto_2

    .line 280
    :cond_2
    move-object v4, v5

    .line 281
    .line 282
    :goto_2
    if-eqz v4, :cond_5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v6

    .line 291
    .line 292
    if-nez v6, :cond_3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    if-nez v1, :cond_3

    .line 299
    move-object v1, v2

    .line 300
    .line 301
    .line 302
    :cond_3
    invoke-virtual {v4}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v6

    .line 308
    .line 309
    if-nez v6, :cond_5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    if-nez v3, :cond_4

    .line 316
    goto :goto_3

    .line 317
    :cond_4
    move-object v2, v3

    .line 318
    :goto_3
    move-object v3, v2

    .line 319
    .line 320
    :cond_5
    const-string v2, "first_play_source"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    const-string v1, "first_play_source_name"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    const-string v1, "currency_play_source"

    .line 331
    .line 332
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$play_source:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    const-string v1, "currency_play_source_name"

    .line 338
    .line 339
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$play_source_name:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    const-string v1, "content_id"

    .line 345
    .line 346
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$content_id:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    const-string v1, "content_name"

    .line 352
    .line 353
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$content_name:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    const-string v1, "content_pos"

    .line 359
    .line 360
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$content_pos:Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    const-string v1, "log_id"

    .line 366
    .line 367
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$log_id:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    const-string v1, "scene_id"

    .line 373
    .line 374
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$scene_id:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    const-string v1, "exp_id"

    .line 380
    .line 381
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$exp_id:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    const-string v1, "strategy_id"

    .line 387
    .line 388
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$strategy_id:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    const-string v1, "strategy_name"

    .line 394
    .line 395
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$strategy_name:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    const-string v1, "is_bsone_book"

    .line 401
    .line 402
    iget-boolean v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$is_bsone_book:Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 406
    .line 407
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$hint_type:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-nez v1, :cond_6

    .line 414
    .line 415
    const-string v1, "hint_type"

    .line 416
    .line 417
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$hint_type:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    :cond_6
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$hint_name:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-nez v1, :cond_7

    .line 429
    .line 430
    const-string v1, "hint_name"

    .line 431
    .line 432
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$hint_name:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    :cond_7
    const-string v1, "quality"

    .line 438
    .line 439
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$quality:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    const-string v1, "play_address"

    .line 445
    .line 446
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$play_address:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    const-string v1, "query"

    .line 452
    .line 453
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$query:Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    const-string v1, "parent_task_id"

    .line 459
    .line 460
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$pushTaskId:Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    const-string v1, "category_area"

    .line 466
    .line 467
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$categoryArgs:Lf8/O;

    .line 468
    .line 469
    if-eqz v2, :cond_8

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lf8/O;->dramabox()Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    goto :goto_4

    .line 475
    :cond_8
    move-object v2, v5

    .line 476
    .line 477
    .line 478
    :goto_4
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    const-string v1, "category_trans_type"

    .line 481
    .line 482
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$categoryArgs:Lf8/O;

    .line 483
    .line 484
    if-eqz v2, :cond_9

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lf8/O;->io()Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    goto :goto_5

    .line 490
    :cond_9
    move-object v2, v5

    .line 491
    .line 492
    .line 493
    :goto_5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    const-string v1, "category_pay_type"

    .line 496
    .line 497
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$categoryArgs:Lf8/O;

    .line 498
    .line 499
    if-eqz v2, :cond_a

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lf8/O;->dramaboxapp()Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    goto :goto_6

    .line 505
    :cond_a
    move-object v2, v5

    .line 506
    .line 507
    .line 508
    :goto_6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$categoryArgs:Lf8/O;

    .line 511
    .line 512
    if-eqz v1, :cond_b

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lf8/O;->I()Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    goto :goto_7

    .line 518
    :cond_b
    move-object v1, v5

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    const-string v1, "category_sort_order"

    .line 524
    .line 525
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$categoryArgs:Lf8/O;

    .line 526
    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lf8/O;->O()Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    goto :goto_8

    .line 533
    :cond_c
    move-object v2, v5

    .line 534
    .line 535
    .line 536
    :goto_8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    const-string v1, "pay_chapter_num"

    .line 539
    .line 540
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$pay_chapter_num:Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Lcom/storymatrix/drama/log/SensorLog;->I(Lcom/storymatrix/drama/log/SensorLog;)LK6/O;

    .line 549
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 550
    .line 551
    const-string v2, "playDuration"

    .line 552
    .line 553
    if-eqz v1, :cond_d

    .line 554
    .line 555
    .line 556
    :try_start_2
    invoke-interface {v1, v2, p1}, LK6/O;->ysh(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 557
    .line 558
    :cond_d
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$categoryArgs:Lf8/O;

    .line 559
    .line 560
    if-eqz v1, :cond_e

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lf8/O;->l()Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    goto :goto_9

    .line 566
    :cond_e
    move-object v1, v5

    .line 567
    .line 568
    .line 569
    :goto_9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    const-string v0, "algorithm_recom_dot"

    .line 572
    .line 573
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$algorithmRecomDot:Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    iget-object v0, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lcom/storymatrix/drama/log/SensorLog;->I(Lcom/storymatrix/drama/log/SensorLog;)LK6/O;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v2, p1}, LK6/O;->ygh(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 588
    .line 589
    :cond_f
    sget-object p1, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 590
    .line 591
    new-instance v0, Lcom/lib/data/ReportInfo;

    .line 592
    .line 593
    iget v1, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$duration:I

    .line 594
    .line 595
    const/16 v2, 0xd

    .line 596
    const/4 v3, 0x0

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v2, v3, v1}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 600
    const/4 v1, 0x2

    .line 601
    .line 602
    .line 603
    invoke-static {p1, v0, v5, v1, v5}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 604
    goto :goto_b

    .line 605
    .line 606
    :goto_a
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 610
    .line 611
    :goto_b
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 612
    .line 613
    iget v0, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$duration:I

    .line 614
    .line 615
    iget v1, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$position:F

    .line 616
    .line 617
    iget-wide v2, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$pre_loading:J

    .line 618
    .line 619
    iget-wide v4, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$on_loading:J

    .line 620
    .line 621
    iget-boolean v6, p0, Lcom/storymatrix/drama/log/SensorLog$playDuration$1;->$is_chargeable:Z

    .line 622
    .line 623
    sget-object v7, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, LN6/dramabox;->Z0()I

    .line 627
    move-result v8

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, LN6/dramabox;->X0()I

    .line 631
    move-result v7

    .line 632
    .line 633
    new-instance v9, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    const-string v10, "duration:"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v0, " position:"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v0, " pre_loading:"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v0, " on_loading:"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v0, " is_chargeable:"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v0, " currency_coins:"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v0, " currency_bonus:"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    const-string v1, "reportPlayTime"

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 704
    return-object p1

    .line 705
    .line 706
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 709
    .line 710
    .line 711
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    throw p1
.end method
