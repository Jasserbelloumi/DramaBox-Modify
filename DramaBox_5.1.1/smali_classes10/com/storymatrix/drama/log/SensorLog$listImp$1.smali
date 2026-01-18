.class final Lcom/storymatrix/drama/log/SensorLog$listImp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/log/SensorLog;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    c = "com.storymatrix.drama.log.SensorLog$listImp$1"
    f = "SensorLog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $algorithmRecomDot:Ljava/lang/String;

.field final synthetic $beanHashCode:I

.field final synthetic $book_id:Ljava/lang/String;

.field final synthetic $book_name:Ljava/lang/String;

.field final synthetic $book_pos:Ljava/lang/Integer;

.field final synthetic $book_status:Ljava/lang/String;

.field final synthetic $card_type:Ljava/lang/String;

.field final synthetic $categoryArea:Ljava/lang/String;

.field final synthetic $categoryPayType:Ljava/lang/String;

.field final synthetic $categorySortOrder:Ljava/lang/String;

.field final synthetic $categoryTag:Ljava/lang/String;

.field final synthetic $categoryTagSensor:Ljava/lang/String;

.field final synthetic $categoryTransType:Ljava/lang/String;

.field final synthetic $channel_id:Ljava/lang/String;

.field final synthetic $channel_name:Ljava/lang/String;

.field final synthetic $channel_pos:Ljava/lang/Integer;

.field final synthetic $channel_type:Ljava/lang/String;

.field final synthetic $chapter_id:Ljava/lang/String;

.field final synthetic $chapter_number:Ljava/lang/String;

.field final synthetic $column_id:Ljava/lang/String;

.field final synthetic $column_name:Ljava/lang/String;

.field final synthetic $column_pos:I

.field final synthetic $content_id:Ljava/lang/String;

.field final synthetic $content_name:Ljava/lang/String;

.field final synthetic $content_pos:Ljava/lang/Integer;

.field final synthetic $currency_play_source:Ljava/lang/String;

.field final synthetic $currency_play_source_name:Ljava/lang/String;

.field final synthetic $data_from:Ljava/lang/String;

.field final synthetic $exp_id:Ljava/lang/String;

.field final synthetic $feed_from:Ljava/lang/String;

.field final synthetic $first_play_source:Ljava/lang/String;

.field final synthetic $first_play_source_name:Ljava/lang/String;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $has_trailer:Ljava/lang/Boolean;

.field final synthetic $hint_name:Ljava/lang/String;

.field final synthetic $hint_type:Ljava/lang/String;

.field final synthetic $isReportSensor:Z

.field final synthetic $is_bsone_book:Z

.field final synthetic $is_chargeable:Z

.field final synthetic $log_id:Ljava/lang/String;

.field final synthetic $mark_name:Ljava/lang/String;

.field final synthetic $mark_type:Ljava/lang/String;

.field final synthetic $on_shelf:Z

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $origin_name:Ljava/lang/String;

.field final synthetic $popName:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $rec_copy:Ljava/lang/String;

.field final synthetic $rec_copy_type:Ljava/lang/String;

.field final synthetic $recall_id:Ljava/lang/String;

.field final synthetic $reportDB:Ljava/lang/Boolean;

.field final synthetic $scene_id:Ljava/lang/String;

.field final synthetic $serial_status:Ljava/lang/String;

.field final synthetic $strategy_id:Ljava/lang/String;

.field final synthetic $strategy_name:Ljava/lang/String;

.field final synthetic $sub_channel_type:Ljava/lang/String;

.field final synthetic $tagName:Ljava/lang/String;

.field final synthetic $useFirstSource:Z

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/log/SensorLog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/storymatrix/drama/log/SensorLog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lof/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/storymatrix/drama/log/SensorLog;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/log/SensorLog$listImp$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$reportDB:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    move v1, p4

    iput-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$isReportSensor:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$from:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$feed_from:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_name:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$chapter_id:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$chapter_number:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$recall_id:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$is_chargeable:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$on_shelf:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$serial_status:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$beanHashCode:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$origin:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$origin_name:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_id:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_name:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_type:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_pos:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$column_id:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$column_name:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$column_pos:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$useFirstSource:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$first_play_source:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$first_play_source_name:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$content_id:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$content_name:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$content_pos:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$log_id:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$scene_id:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$exp_id:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$strategy_id:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$strategy_name:Ljava/lang/String;

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$is_bsone_book:Z

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$query:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$hint_type:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$hint_name:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$mark_type:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$mark_name:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_pos:Ljava/lang/Integer;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$data_from:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$rec_copy:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$rec_copy_type:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$card_type:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$currency_play_source:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$currency_play_source_name:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$algorithmRecomDot:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_status:Ljava/lang/String;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryArea:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryTransType:Ljava/lang/String;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryPayType:Ljava/lang/String;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryTag:Ljava/lang/String;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryTagSensor:Ljava/lang/String;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categorySortOrder:Ljava/lang/String;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$sub_channel_type:Ljava/lang/String;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$has_trailer:Ljava/lang/Boolean;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$tagName:Ljava/lang/String;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$popName:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v2, p60

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 63
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
    move-object/from16 v61, p1

    .line 5
    .line 6
    new-instance v62, Lcom/storymatrix/drama/log/SensorLog$listImp$1;

    .line 7
    .line 8
    move-object/from16 v1, v62

    .line 9
    .line 10
    iget-object v2, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$reportDB:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 15
    .line 16
    iget-boolean v5, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$isReportSensor:Z

    .line 17
    .line 18
    iget-object v6, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$from:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$feed_from:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$chapter_id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$chapter_number:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$recall_id:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v12, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$is_chargeable:Z

    .line 31
    .line 32
    iget-boolean v13, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$on_shelf:Z

    .line 33
    .line 34
    iget-object v14, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$serial_status:Ljava/lang/String;

    .line 35
    .line 36
    iget v15, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$beanHashCode:I

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$origin:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$origin_name:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_id:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_name:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_type:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_pos:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$column_id:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$column_name:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    iget v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$column_pos:I

    .line 73
    .line 74
    move/from16 v24, v1

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$useFirstSource:Z

    .line 77
    .line 78
    move/from16 v25, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$first_play_source:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v26, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$first_play_source_name:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v27, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$content_id:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$content_name:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v29, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$content_pos:Ljava/lang/Integer;

    .line 97
    .line 98
    move-object/from16 v30, v1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$log_id:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v31, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$scene_id:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v32, v1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$exp_id:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v33, v1

    .line 111
    .line 112
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$strategy_id:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v34, v1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$strategy_name:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v35, v1

    .line 119
    .line 120
    iget-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$is_bsone_book:Z

    .line 121
    .line 122
    move/from16 v36, v1

    .line 123
    .line 124
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$query:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v37, v1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$hint_type:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$hint_name:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v39, v1

    .line 135
    .line 136
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$mark_type:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v40, v1

    .line 139
    .line 140
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$mark_name:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v41, v1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_pos:Ljava/lang/Integer;

    .line 145
    .line 146
    move-object/from16 v42, v1

    .line 147
    .line 148
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$data_from:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v43, v1

    .line 151
    .line 152
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$rec_copy:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v44, v1

    .line 155
    .line 156
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$rec_copy_type:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v45, v1

    .line 159
    .line 160
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$card_type:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v46, v1

    .line 163
    .line 164
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$currency_play_source:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v47, v1

    .line 167
    .line 168
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$currency_play_source_name:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v48, v1

    .line 171
    .line 172
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$algorithmRecomDot:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v49, v1

    .line 175
    .line 176
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_status:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v50, v1

    .line 179
    .line 180
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryArea:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v51, v1

    .line 183
    .line 184
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryTransType:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v52, v1

    .line 187
    .line 188
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryPayType:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v53, v1

    .line 191
    .line 192
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryTag:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v54, v1

    .line 195
    .line 196
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryTagSensor:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v55, v1

    .line 199
    .line 200
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categorySortOrder:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v56, v1

    .line 203
    .line 204
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$sub_channel_type:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v57, v1

    .line 207
    .line 208
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$has_trailer:Ljava/lang/Boolean;

    .line 209
    .line 210
    move-object/from16 v58, v1

    .line 211
    .line 212
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$tagName:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v59, v1

    .line 215
    .line 216
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$popName:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v60, v1

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v1 .. v61}, Lcom/storymatrix/drama/log/SensorLog$listImp$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/storymatrix/drama/log/SensorLog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 224
    return-object v62
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/log/SensorLog$listImp$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    const-class v4, LP6/O;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, LP6/O;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, LP6/O;->dramaboxapp()LP6/dramabox;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v5

    .line 46
    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_id:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5}, LP6/dramabox;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    move-object v4, v2

    .line 63
    .line 64
    :cond_2
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v4

    .line 73
    .line 74
    :goto_1
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4
    new-instance v2, LK6/I;

    .line 77
    move-object v4, v2

    .line 78
    .line 79
    .line 80
    const v65, 0x7ffffff

    .line 81
    .line 82
    const/16 v66, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v36, 0x0

    .line 136
    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const/16 v38, 0x0

    .line 140
    .line 141
    const/16 v39, 0x0

    .line 142
    .line 143
    const/16 v40, 0x0

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const/16 v42, 0x0

    .line 148
    .line 149
    const/16 v43, 0x0

    .line 150
    .line 151
    const/16 v44, 0x0

    .line 152
    .line 153
    const/16 v45, 0x0

    .line 154
    .line 155
    const/16 v46, 0x0

    .line 156
    .line 157
    const/16 v47, 0x0

    .line 158
    .line 159
    const/16 v48, 0x0

    .line 160
    .line 161
    const/16 v49, 0x0

    .line 162
    .line 163
    const/16 v50, 0x0

    .line 164
    .line 165
    const/16 v51, 0x0

    .line 166
    .line 167
    const/16 v52, 0x0

    .line 168
    .line 169
    const/16 v53, 0x0

    .line 170
    .line 171
    const/16 v54, 0x0

    .line 172
    .line 173
    const/16 v55, 0x0

    .line 174
    .line 175
    const/16 v56, 0x0

    .line 176
    .line 177
    const/16 v57, 0x0

    .line 178
    .line 179
    const/16 v58, 0x0

    .line 180
    .line 181
    const/16 v59, 0x0

    .line 182
    .line 183
    const/16 v60, 0x0

    .line 184
    .line 185
    const/16 v61, 0x0

    .line 186
    .line 187
    const/16 v62, 0x0

    .line 188
    .line 189
    const/16 v63, 0x0

    .line 190
    .line 191
    const/16 v64, -0x1

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v4 .. v66}, LK6/I;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    iget-boolean v4, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$isReportSensor:Z

    .line 197
    .line 198
    iget-object v5, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$from:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$feed_from:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_id:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v8, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_name:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v9, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$chapter_id:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$chapter_number:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v11, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$recall_id:Ljava/lang/String;

    .line 211
    .line 212
    iget-boolean v12, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$is_chargeable:Z

    .line 213
    .line 214
    iget-boolean v13, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$on_shelf:Z

    .line 215
    .line 216
    iget-object v14, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$serial_status:Ljava/lang/String;

    .line 217
    .line 218
    iget v15, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$beanHashCode:I

    .line 219
    .line 220
    move-object/from16 p1, v3

    .line 221
    .line 222
    iget-object v3, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$origin:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$origin_name:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_id:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v18, v1

    .line 233
    .line 234
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_name:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v19, v1

    .line 237
    .line 238
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_type:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$channel_pos:Ljava/lang/Integer;

    .line 243
    .line 244
    move-object/from16 v21, v1

    .line 245
    .line 246
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$column_id:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$column_name:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v23, v1

    .line 253
    .line 254
    iget v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$column_pos:I

    .line 255
    .line 256
    move/from16 v24, v1

    .line 257
    .line 258
    iget-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$useFirstSource:Z

    .line 259
    .line 260
    move/from16 v25, v1

    .line 261
    .line 262
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$first_play_source:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v26, v1

    .line 265
    .line 266
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$first_play_source_name:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v27, v1

    .line 269
    .line 270
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$content_id:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v28, v1

    .line 273
    .line 274
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$content_name:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v29, v1

    .line 277
    .line 278
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$content_pos:Ljava/lang/Integer;

    .line 279
    .line 280
    move-object/from16 v30, v1

    .line 281
    .line 282
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$log_id:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v31, v1

    .line 285
    .line 286
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$scene_id:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v32, v1

    .line 289
    .line 290
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$exp_id:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v33, v1

    .line 293
    .line 294
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$strategy_id:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v34, v1

    .line 297
    .line 298
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$strategy_name:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v35, v1

    .line 301
    .line 302
    iget-boolean v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$is_bsone_book:Z

    .line 303
    .line 304
    move/from16 v36, v1

    .line 305
    .line 306
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$query:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v37, v1

    .line 309
    .line 310
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$hint_type:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v38, v1

    .line 313
    .line 314
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$hint_name:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v39, v1

    .line 317
    .line 318
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$mark_type:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v40, v1

    .line 321
    .line 322
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$mark_name:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v41, v1

    .line 325
    .line 326
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_pos:Ljava/lang/Integer;

    .line 327
    .line 328
    move-object/from16 v42, v1

    .line 329
    .line 330
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$data_from:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v43, v1

    .line 333
    .line 334
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$rec_copy:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v44, v1

    .line 337
    .line 338
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$rec_copy_type:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v45, v1

    .line 341
    .line 342
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$card_type:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v46, v1

    .line 345
    .line 346
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$currency_play_source:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v47, v1

    .line 349
    .line 350
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$currency_play_source_name:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v48, v1

    .line 353
    .line 354
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$algorithmRecomDot:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v49, v1

    .line 357
    .line 358
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$book_status:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v50, v1

    .line 361
    .line 362
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryArea:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v51, v1

    .line 365
    .line 366
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryTransType:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v52, v1

    .line 369
    .line 370
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryPayType:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v53, v1

    .line 373
    .line 374
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryTag:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v54, v1

    .line 377
    .line 378
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categoryTagSensor:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v55, v1

    .line 381
    .line 382
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$categorySortOrder:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v56, v1

    .line 385
    .line 386
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$sub_channel_type:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v57, v1

    .line 389
    .line 390
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$has_trailer:Ljava/lang/Boolean;

    .line 391
    .line 392
    move-object/from16 v58, v1

    .line 393
    .line 394
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$tagName:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v59, v1

    .line 397
    .line 398
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$popName:Ljava/lang/String;

    .line 399
    const/4 v0, 0x1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, LK6/I;->m(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v4}, LK6/I;->n(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, LK6/I;->transient(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6}, LK6/I;->volatile(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v7}, LK6/I;->new(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v8}, LK6/I;->try(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v9}, LK6/I;->public(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v10}, LK6/I;->return(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v11}, LK6/I;->k(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, LK6/I;->static(Ljava/lang/Boolean;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v13}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, LK6/I;->d(Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v14}, LK6/I;->q(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v15}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, LK6/I;->for(Ljava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, LK6/I;->e(Ljava/lang/String;)V

    .line 454
    .line 455
    move-object/from16 v0, v17

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, LK6/I;->f(Ljava/lang/String;)V

    .line 459
    .line 460
    move-object/from16 v0, v18

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, LK6/I;->throw(Ljava/lang/String;)V

    .line 464
    .line 465
    move-object/from16 v0, v19

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, LK6/I;->while(Ljava/lang/String;)V

    .line 469
    .line 470
    move-object/from16 v0, v20

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, LK6/I;->native(Ljava/lang/String;)V

    .line 474
    .line 475
    move-object/from16 v0, v21

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, LK6/I;->import(Ljava/lang/Integer;)V

    .line 479
    .line 480
    move-object/from16 v0, v22

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0}, LK6/I;->switch(Ljava/lang/String;)V

    .line 484
    .line 485
    move-object/from16 v0, v23

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, LK6/I;->throws(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v24 .. v24}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, LK6/I;->default(Ljava/lang/Integer;)V

    .line 496
    .line 497
    if-eqz v25, :cond_5

    .line 498
    .line 499
    move-object/from16 v0, v26

    .line 500
    goto :goto_2

    .line 501
    .line 502
    :cond_5
    move-object/from16 v0, v16

    .line 503
    .line 504
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    :goto_2
    invoke-virtual {v2, v0}, LK6/I;->interface(Ljava/lang/String;)V

    .line 510
    .line 511
    if-eqz v25, :cond_6

    .line 512
    .line 513
    move-object/from16 v0, v27

    .line 514
    goto :goto_3

    .line 515
    .line 516
    :cond_6
    move-object/from16 v0, p1

    .line 517
    .line 518
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    :goto_3
    invoke-virtual {v2, v0}, LK6/I;->protected(Ljava/lang/String;)V

    .line 524
    .line 525
    move-object/from16 v0, v28

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0}, LK6/I;->extends(Ljava/lang/String;)V

    .line 529
    .line 530
    move-object/from16 v0, v29

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, LK6/I;->finally(Ljava/lang/String;)V

    .line 534
    .line 535
    move-object/from16 v0, v30

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, LK6/I;->package(Ljava/lang/Integer;)V

    .line 539
    .line 540
    move-object/from16 v0, v31

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v0}, LK6/I;->a(Ljava/lang/String;)V

    .line 544
    .line 545
    move-object/from16 v0, v32

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, LK6/I;->o(Ljava/lang/String;)V

    .line 549
    .line 550
    move-object/from16 v0, v33

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, LK6/I;->strictfp(Ljava/lang/String;)V

    .line 554
    .line 555
    move-object/from16 v0, v34

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v0}, LK6/I;->r(Ljava/lang/String;)V

    .line 559
    .line 560
    move-object/from16 v0, v35

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, LK6/I;->s(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static/range {v36 .. v36}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, LK6/I;->goto(Ljava/lang/Boolean;)V

    .line 571
    .line 572
    move-object/from16 v0, v37

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v0}, LK6/I;->h(Ljava/lang/String;)V

    .line 576
    .line 577
    move-object/from16 v0, v38

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, LK6/I;->synchronized(Ljava/lang/String;)V

    .line 581
    .line 582
    move-object/from16 v0, v39

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0}, LK6/I;->instanceof(Ljava/lang/String;)V

    .line 586
    .line 587
    move-object/from16 v0, v40

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, LK6/I;->c(Ljava/lang/String;)V

    .line 591
    .line 592
    move-object/from16 v0, v41

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, LK6/I;->b(Ljava/lang/String;)V

    .line 596
    .line 597
    move-object/from16 v0, v42

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, LK6/I;->case(Ljava/lang/Integer;)V

    .line 601
    .line 602
    move-object/from16 v0, v43

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0}, LK6/I;->continue(Ljava/lang/String;)V

    .line 606
    .line 607
    move-object/from16 v0, v44

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, LK6/I;->i(Ljava/lang/String;)V

    .line 611
    .line 612
    move-object/from16 v0, v45

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0}, LK6/I;->j(Ljava/lang/String;)V

    .line 616
    .line 617
    move-object/from16 v0, v46

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v0}, LK6/I;->this(Ljava/lang/String;)V

    .line 621
    .line 622
    move-object/from16 v0, v47

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, LK6/I;->private(Ljava/lang/String;)V

    .line 626
    .line 627
    move-object/from16 v0, v48

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, LK6/I;->abstract(Ljava/lang/String;)V

    .line 631
    .line 632
    move-object/from16 v0, v49

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, LK6/I;->if(Ljava/lang/String;)V

    .line 636
    .line 637
    move-object/from16 v0, v50

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0}, LK6/I;->else(Ljava/lang/String;)V

    .line 641
    .line 642
    move-object/from16 v0, v51

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, LK6/I;->break(Ljava/lang/String;)V

    .line 646
    .line 647
    move-object/from16 v0, v52

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, LK6/I;->super(Ljava/lang/String;)V

    .line 651
    .line 652
    move-object/from16 v0, v53

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, LK6/I;->catch(Ljava/lang/String;)V

    .line 656
    .line 657
    move-object/from16 v0, v54

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v0}, LK6/I;->const(Ljava/lang/String;)V

    .line 661
    .line 662
    move-object/from16 v0, v55

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v0}, LK6/I;->final(Ljava/lang/String;)V

    .line 666
    .line 667
    move-object/from16 v0, v56

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, LK6/I;->class(Ljava/lang/String;)V

    .line 671
    .line 672
    move-object/from16 v0, v57

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0}, LK6/I;->t(Ljava/lang/String;)V

    .line 676
    .line 677
    move-object/from16 v0, v58

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v0}, LK6/I;->implements(Ljava/lang/Boolean;)V

    .line 681
    .line 682
    move-object/from16 v0, v59

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v0}, LK6/I;->u(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v1}, LK6/I;->g(Ljava/lang/String;)V

    .line 689
    .line 690
    move-object/from16 v0, p0

    .line 691
    .line 692
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->$reportDB:Ljava/lang/Boolean;

    .line 693
    .line 694
    if-eqz v1, :cond_7

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    move-result v1

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, LK6/I;->m(Z)V

    .line 702
    .line 703
    :cond_7
    iget-object v1, v0, Lcom/storymatrix/drama/log/SensorLog$listImp$1;->this$0:Lcom/storymatrix/drama/log/SensorLog;

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lcom/storymatrix/drama/log/SensorLog;->I(Lcom/storymatrix/drama/log/SensorLog;)LK6/O;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    if-eqz v1, :cond_8

    .line 710
    .line 711
    .line 712
    invoke-interface {v1, v2}, LK6/O;->lks(LK6/I;)V

    .line 713
    .line 714
    :cond_8
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 715
    return-object v1

    .line 716
    .line 717
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 720
    .line 721
    .line 722
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    throw v1
.end method
