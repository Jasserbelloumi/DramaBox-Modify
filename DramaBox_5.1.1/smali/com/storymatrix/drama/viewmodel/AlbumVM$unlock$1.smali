.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM;->F0(Lcom/storymatrix/drama/activity/MultiAlbumActivity;ZLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$unlock$1"
    f = "AlbumVM.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

.field final synthetic $alreadyViewedAdNums:I

.field final synthetic $autoPay:Z

.field final synthetic $chapterId:Ljava/lang/String;

.field final synthetic $chapterType:I

.field final synthetic $coinsExchangeDays:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coinsExchangeRate:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmPay:Z

.field final synthetic $index:I

.field final synthetic $interactionChapter:Z

.field final synthetic $isClickUnlockBtn:Z

.field final synthetic $isRelease:Z

.field final synthetic $isReview:Z

.field final synthetic $locationId:Ljava/lang/Integer;

.field final synthetic $rid:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $unLockType:I

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(ZLcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZZZLcom/storymatrix/drama/activity/MultiAlbumActivity;ILof/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;ZZZZ",
            "Lcom/storymatrix/drama/activity/MultiAlbumActivity;",
            "I",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    .line 4
    iput-boolean v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$autoPay:Z

    .line 5
    move-object v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 8
    move-object v1, p3

    .line 9
    .line 10
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$chapterId:Ljava/lang/String;

    .line 11
    move v1, p4

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$confirmPay:Z

    .line 14
    move v1, p5

    .line 15
    .line 16
    iput v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$index:I

    .line 17
    move-object v1, p6

    .line 18
    .line 19
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$locationId:Ljava/lang/Integer;

    .line 20
    move-object v1, p7

    .line 21
    .line 22
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$rid:Ljava/lang/String;

    .line 23
    move-object v1, p8

    .line 24
    .line 25
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$source:Ljava/lang/String;

    .line 26
    move v1, p9

    .line 27
    .line 28
    iput v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$unLockType:I

    .line 29
    move v1, p10

    .line 30
    .line 31
    iput v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$alreadyViewedAdNums:I

    .line 32
    move-object v1, p11

    .line 33
    .line 34
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$coinsExchangeRate:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    move-object v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$coinsExchangeDays:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    move/from16 v1, p13

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$isRelease:Z

    .line 42
    .line 43
    move/from16 v1, p14

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$isReview:Z

    .line 46
    .line 47
    move/from16 v1, p15

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$isClickUnlockBtn:Z

    .line 50
    .line 51
    move/from16 v1, p16

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$interactionChapter:Z

    .line 54
    .line 55
    move-object/from16 v1, p17

    .line 56
    .line 57
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 58
    .line 59
    move/from16 v1, p18

    .line 60
    .line 61
    iput v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$chapterType:I

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    move-object/from16 v2, p19

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 22
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
    move-object/from16 v20, p1

    .line 5
    .line 6
    new-instance v21, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;

    .line 7
    .line 8
    move-object/from16 v1, v21

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$autoPay:Z

    .line 11
    .line 12
    iget-object v3, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$chapterId:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v5, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$confirmPay:Z

    .line 17
    .line 18
    iget v6, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$index:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$locationId:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$rid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$source:Ljava/lang/String;

    .line 25
    .line 26
    iget v10, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$unLockType:I

    .line 27
    .line 28
    iget v11, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$alreadyViewedAdNums:I

    .line 29
    .line 30
    iget-object v12, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$coinsExchangeRate:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$coinsExchangeDays:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-boolean v14, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$isRelease:Z

    .line 35
    .line 36
    iget-boolean v15, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$isReview:Z

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$isClickUnlockBtn:Z

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$interactionChapter:Z

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$chapterType:I

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v20}, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;-><init>(ZLcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZZZLcom/storymatrix/drama/activity/MultiAlbumActivity;ILof/O;)V

    .line 60
    return-object v21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object v2, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-boolean v5, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$autoPay:Z

    .line 38
    .line 39
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$chapterId:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v8, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$confirmPay:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySource()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySourceName()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getHintName()Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getHintType()Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    iget v13, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$index:I

    .line 94
    .line 95
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getLastChapterUtime()J

    .line 103
    move-result-wide v14

    .line 104
    .line 105
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$locationId:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v2

    .line 112
    .line 113
    :goto_0
    move/from16 v16, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :goto_1
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getQueryKeyword()Ljava/lang/String;

    .line 126
    move-result-object v17

    .line 127
    .line 128
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$rid:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$source:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$unLockType:I

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LN6/dramabox;->v1()Z

    .line 144
    move-result v21

    .line 145
    .line 146
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookCategory()I

    .line 154
    move-result v22

    .line 155
    .line 156
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$alreadyViewedAdNums:I

    .line 157
    .line 158
    move/from16 v23, v2

    .line 159
    .line 160
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$coinsExchangeRate:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    .line 162
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v24, v2

    .line 165
    .line 166
    check-cast v24, Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$coinsExchangeDays:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    .line 170
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v25, v2

    .line 173
    .line 174
    check-cast v25, Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getFromShare()Z

    .line 184
    move-result v26

    .line 185
    .line 186
    iget-boolean v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$isRelease:Z

    .line 187
    .line 188
    move/from16 v27, v2

    .line 189
    .line 190
    iget-boolean v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$isReview:Z

    .line 191
    .line 192
    move/from16 v28, v2

    .line 193
    .line 194
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->continue()I

    .line 198
    move-result v2

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 202
    move-result-object v29

    .line 203
    .line 204
    iget-boolean v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$isClickUnlockBtn:Z

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v30

    .line 209
    .line 210
    iget-boolean v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$interactionChapter:Z

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v31

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v31}, Lcom/storymatrix/drama/net/RequestApiLib;->o(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    new-instance v4, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;

    .line 221
    .line 222
    iget-object v5, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 223
    .line 224
    iget-boolean v6, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$isClickUnlockBtn:Z

    .line 225
    .line 226
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 227
    .line 228
    iget v8, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->$chapterType:I

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;ZLcom/storymatrix/drama/activity/MultiAlbumActivity;I)V

    .line 232
    .line 233
    iput v3, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->label:I

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    if-ne v2, v1, :cond_3

    .line 240
    return-object v1

    .line 241
    .line 242
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 243
    return-object v1
.end method
