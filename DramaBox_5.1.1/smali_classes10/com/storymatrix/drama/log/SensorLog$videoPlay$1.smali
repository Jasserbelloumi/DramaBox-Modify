.class final Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/log/SensorLog;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf8/O;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
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
    c = "com.storymatrix.drama.log.SensorLog$videoPlay$1"
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

.field final synthetic $exp_id:Ljava/lang/String;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $hint_name:Ljava/lang/String;

.field final synthetic $hint_type:Ljava/lang/String;

.field final synthetic $interval_duration:J

.field final synthetic $is_bsone_book:Z

.field final synthetic $is_chargeable:Z

.field final synthetic $length:I

.field final synthetic $log_id:Ljava/lang/String;

.field final synthetic $on_shelf:Z

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $origin_name:Ljava/lang/String;

.field final synthetic $pay_chapter_num:Ljava/lang/String;

.field final synthetic $play_address:Ljava/lang/String;

.field final synthetic $play_source:Ljava/lang/String;

.field final synthetic $play_source_name:Ljava/lang/String;

.field final synthetic $play_speed:Ljava/lang/Float;

.field final synthetic $pushTaskId:Ljava/lang/Integer;

.field final synthetic $quality:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $recall_id:Ljava/lang/String;

.field final synthetic $route_source:Ljava/lang/String;

.field final synthetic $scene_id:Ljava/lang/String;

.field final synthetic $serial_status:Ljava/lang/String;

.field final synthetic $strategy_id:Ljava/lang/String;

.field final synthetic $strategy_name:Ljava/lang/String;

.field final synthetic $total_chapter_num:I

.field final synthetic $unlock_method:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/log/SensorLog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf8/O;Ljava/lang/String;Ljava/lang/Float;Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Lof/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
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
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lf8/O;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/storymatrix/drama/log/SensorLog;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$from:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$book_id:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$book_name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$chapter_number:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$chapter_id:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$chapter_type:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$recall_id:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$is_chargeable:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$unlock_method:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$on_shelf:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$serial_status:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$length:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$route_source:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$total_chapter_num:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$origin:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$origin_name:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$channel_id:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$channel_name:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$channel_pos:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$column_id:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$column_name:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$column_pos:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_source:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_source_name:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$content_id:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$content_name:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$content_pos:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$log_id:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$scene_id:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$exp_id:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$strategy_id:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$strategy_name:Ljava/lang/String;

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$is_bsone_book:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$hint_type:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$hint_name:Ljava/lang/String;

    move-wide/from16 v1, p36

    iput-wide v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$interval_duration:J

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$quality:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_address:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$query:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$pushTaskId:Ljava/lang/Integer;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$categoryArgs:Lf8/O;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$pay_chapter_num:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_speed:Ljava/lang/Float;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$algorithmRecomDot:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v2, p47

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 51
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
    move-object/from16 v48, p1

    .line 5
    .line 6
    new-instance v49, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;

    .line 7
    .line 8
    move-object/from16 v1, v49

    .line 9
    .line 10
    iget-object v2, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$from:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$book_id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$book_name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$chapter_number:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$chapter_id:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$chapter_type:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$recall_id:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v9, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$is_chargeable:Z

    .line 25
    .line 26
    iget-object v10, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$unlock_method:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v11, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$on_shelf:Z

    .line 29
    .line 30
    iget-object v12, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$serial_status:Ljava/lang/String;

    .line 31
    .line 32
    iget v13, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$length:I

    .line 33
    .line 34
    iget-object v14, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$route_source:Ljava/lang/String;

    .line 35
    .line 36
    iget v15, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$total_chapter_num:I

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$origin:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$origin_name:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$channel_id:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$channel_name:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$channel_pos:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$column_id:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$column_name:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$column_pos:I

    .line 69
    .line 70
    move/from16 v23, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_source:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v24, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_source_name:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v25, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$content_id:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v26, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$content_name:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v27, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$content_pos:Ljava/lang/Integer;

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$log_id:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v29, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$scene_id:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v30, v1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$exp_id:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v31, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$strategy_id:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v32, v1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$strategy_name:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v33, v1

    .line 111
    .line 112
    iget-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$is_bsone_book:Z

    .line 113
    .line 114
    move/from16 v34, v1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$hint_type:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v35, v1

    .line 119
    .line 120
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$hint_name:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    move-object/from16 v50, v2

    .line 125
    .line 126
    iget-wide v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$interval_duration:J

    .line 127
    .line 128
    move-wide/from16 v37, v1

    .line 129
    .line 130
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$quality:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v39, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_address:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v40, v1

    .line 137
    .line 138
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$query:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v41, v1

    .line 141
    .line 142
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$pushTaskId:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object/from16 v42, v1

    .line 145
    .line 146
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$categoryArgs:Lf8/O;

    .line 147
    .line 148
    move-object/from16 v43, v1

    .line 149
    .line 150
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$pay_chapter_num:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v44, v1

    .line 153
    .line 154
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_speed:Ljava/lang/Float;

    .line 155
    .line 156
    move-object/from16 v45, v1

    .line 157
    .line 158
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 159
    .line 160
    move-object/from16 v46, v1

    .line 161
    .line 162
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$algorithmRecomDot:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v47, v1

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move-object/from16 v2, v50

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v1 .. v48}, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf8/O;Ljava/lang/String;Ljava/lang/Float;Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Lof/O;)V

    .line 172
    return-object v49
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "category_tag"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_13

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
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$from:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "book_id"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$book_id:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v1, "book_name"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$book_name:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "chapter_number"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$chapter_number:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v1, "chapter_id"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$chapter_id:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v1, "chapter_type"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$chapter_type:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "recall_id"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$recall_id:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v1, "is_chargeable"

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$is_chargeable:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v1, "unlock_method"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$unlock_method:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v1, "on_shelf"

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$on_shelf:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v1, "serial_status"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$serial_status:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v1, "currency_coins"

    .line 97
    .line 98
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LN6/dramabox;->Z0()I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v1, "currency_bonus"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LN6/dramabox;->X0()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string v1, "length"

    .line 117
    .line 118
    iget v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$length:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v1, "route_source"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$route_source:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v1, "total_chapter_num"

    .line 131
    .line 132
    iget v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$total_chapter_num:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v1, "origin"

    .line 138
    .line 139
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$origin:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v1, "origin_name"

    .line 145
    .line 146
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$origin_name:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "channel_id"

    .line 152
    .line 153
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$channel_id:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    const-string v1, "channel_name"

    .line 159
    .line 160
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$channel_name:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$channel_pos:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v1, :cond_0

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v1

    .line 173
    const/4 v2, -0x1

    .line 174
    .line 175
    if-eq v1, v2, :cond_1

    .line 176
    .line 177
    :goto_0
    const-string v1, "channel_pos"

    .line 178
    .line 179
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$channel_pos:Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception p1

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_1
    :goto_1
    const-string v1, "column_id"

    .line 189
    .line 190
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$column_id:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    const-string v1, "column_name"

    .line 196
    .line 197
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$column_name:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    const-string v1, "column_pos"

    .line 203
    .line 204
    iget v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$column_pos:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$route_source:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "index_rewards"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    const-string v2, ""

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    :try_start_1
    const-string v1, "flytc"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v3, "\u798f\u5229\u9875\u5f39\u7a97"

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    move-object v1, v2

    .line 227
    move-object v3, v1

    .line 228
    .line 229
    :goto_2
    const-class v4, LP6/O;

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    check-cast v4, LP6/O;

    .line 236
    const/4 v5, 0x0

    .line 237
    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, LP6/O;->dramaboxapp()LP6/dramabox;

    .line 242
    move-result-object v4

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    move-object v4, v5

    .line 245
    .line 246
    :goto_3
    if-eqz v4, :cond_4

    .line 247
    .line 248
    iget-object v6, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$book_id:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v6}, LP6/dramabox;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 252
    move-result-object v4

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    move-object v4, v5

    .line 255
    .line 256
    :goto_4
    if-eqz v4, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v6

    .line 265
    .line 266
    if-nez v6, :cond_5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-nez v1, :cond_5

    .line 273
    move-object v1, v2

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {v4}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v6

    .line 282
    .line 283
    if-nez v6, :cond_7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    if-nez v3, :cond_6

    .line 290
    goto :goto_5

    .line 291
    :cond_6
    move-object v2, v3

    .line 292
    :goto_5
    move-object v3, v2

    .line 293
    .line 294
    :cond_7
    const-string v2, "first_play_source"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string v1, "first_play_source_name"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    const-string v1, "currency_play_source"

    .line 305
    .line 306
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_source:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    const-string v1, "currency_play_source_name"

    .line 312
    .line 313
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_source_name:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    const-string v1, "content_id"

    .line 319
    .line 320
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$content_id:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    const-string v1, "content_name"

    .line 326
    .line 327
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$content_name:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    const-string v1, "content_pos"

    .line 333
    .line 334
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$content_pos:Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    const-string v1, "log_id"

    .line 340
    .line 341
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$log_id:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    const-string v1, "scene_id"

    .line 347
    .line 348
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$scene_id:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    const-string v1, "exp_id"

    .line 354
    .line 355
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$exp_id:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    const-string v1, "strategy_id"

    .line 361
    .line 362
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$strategy_id:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    const-string v1, "strategy_name"

    .line 368
    .line 369
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$strategy_name:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    const-string v1, "is_bsone_book"

    .line 375
    .line 376
    iget-boolean v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$is_bsone_book:Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$hint_type:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v1

    .line 386
    .line 387
    if-nez v1, :cond_8

    .line 388
    .line 389
    const-string v1, "hint_type"

    .line 390
    .line 391
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$hint_type:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    :cond_8
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$hint_name:Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-nez v1, :cond_9

    .line 403
    .line 404
    const-string v1, "hint_name"

    .line 405
    .line 406
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$hint_name:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    :cond_9
    iget-wide v1, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$interval_duration:J

    .line 412
    .line 413
    const-wide/16 v3, 0x0

    .line 414
    .line 415
    cmp-long v3, v1, v3

    .line 416
    .line 417
    if-lez v3, :cond_a

    .line 418
    .line 419
    const-string v3, "interval_duration"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 423
    .line 424
    :cond_a
    const-string v1, "quality"

    .line 425
    .line 426
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$quality:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    const-string v1, "play_address"

    .line 432
    .line 433
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_address:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    const-string v1, "query"

    .line 439
    .line 440
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$query:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    const-string v1, "parent_task_id"

    .line 446
    .line 447
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$pushTaskId:Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    const-string v1, "category_area"

    .line 453
    .line 454
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$categoryArgs:Lf8/O;

    .line 455
    .line 456
    if-eqz v2, :cond_b

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lf8/O;->dramabox()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    goto :goto_6

    .line 462
    :cond_b
    move-object v2, v5

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    const-string v1, "category_trans_type"

    .line 468
    .line 469
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$categoryArgs:Lf8/O;

    .line 470
    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lf8/O;->io()Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    goto :goto_7

    .line 477
    :cond_c
    move-object v2, v5

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    const-string v1, "category_pay_type"

    .line 483
    .line 484
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$categoryArgs:Lf8/O;

    .line 485
    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lf8/O;->dramaboxapp()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    goto :goto_8

    .line 492
    :cond_d
    move-object v2, v5

    .line 493
    .line 494
    .line 495
    :goto_8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$categoryArgs:Lf8/O;

    .line 498
    .line 499
    if-eqz v1, :cond_e

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lf8/O;->I()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    goto :goto_9

    .line 505
    :cond_e
    move-object v1, v5

    .line 506
    .line 507
    .line 508
    :goto_9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    const-string v1, "category_sort_order"

    .line 511
    .line 512
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$categoryArgs:Lf8/O;

    .line 513
    .line 514
    if-eqz v2, :cond_f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lf8/O;->O()Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    goto :goto_a

    .line 520
    :cond_f
    move-object v2, v5

    .line 521
    .line 522
    .line 523
    :goto_a
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    const-string v1, "pay_chapter_num"

    .line 526
    .line 527
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$pay_chapter_num:Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    const-string v1, "play_speed"

    .line 533
    .line 534
    iget-object v2, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$play_speed:Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lcom/storymatrix/drama/log/SensorLog;->I(Lcom/storymatrix/drama/log/SensorLog;)LK6/O;

    .line 543
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 544
    .line 545
    const-string v2, "videoPlay"

    .line 546
    .line 547
    if-eqz v1, :cond_10

    .line 548
    .line 549
    .line 550
    :try_start_2
    invoke-interface {v1, v2, p1}, LK6/O;->ysh(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 551
    .line 552
    :cond_10
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$categoryArgs:Lf8/O;

    .line 553
    .line 554
    if-eqz v1, :cond_11

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lf8/O;->l()Ljava/lang/String;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    .line 561
    :cond_11
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    const-string v0, "algorithm_recom_dot"

    .line 564
    .line 565
    iget-object v1, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->$algorithmRecomDot:Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    iget-object v0, p0, Lcom/storymatrix/drama/log/SensorLog$videoPlay$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lcom/storymatrix/drama/log/SensorLog;->I(Lcom/storymatrix/drama/log/SensorLog;)LK6/O;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v2, p1}, LK6/O;->ygh(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 580
    goto :goto_c

    .line 581
    .line 582
    :goto_b
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 586
    .line 587
    :cond_12
    :goto_c
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 588
    return-object p1

    .line 589
    .line 590
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 593
    .line 594
    .line 595
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    throw p1
.end method
