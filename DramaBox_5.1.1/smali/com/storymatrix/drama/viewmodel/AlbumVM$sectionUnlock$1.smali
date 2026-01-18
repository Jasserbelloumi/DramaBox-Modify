.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM;->B(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$sectionUnlock$1"
    f = "AlbumVM.kt"
    l = {
        0x3d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

.field final synthetic $buttonPos:Ljava/lang/Integer;

.field final synthetic $buttonTitle:Ljava/lang/String;

.field final synthetic $chapterType:Ljava/lang/Integer;

.field final synthetic $parentSectionId:Ljava/lang/Integer;

.field final synthetic $sectionId:Ljava/lang/Integer;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/storymatrix/drama/activity/MultiAlbumActivity;",
            "Ljava/lang/Integer;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$parentSectionId:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$sectionId:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$source:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$buttonTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$buttonPos:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$chapterType:Ljava/lang/Integer;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 11
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
    new-instance v10, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$parentSectionId:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$sectionId:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$source:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$buttonTitle:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$buttonPos:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$chapterType:Ljava/lang/Integer;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;Lof/O;)V

    .line 24
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->label:I

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
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :goto_0
    move-object v6, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :goto_1
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$parentSectionId:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$sectionId:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v9, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$source:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySource()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySourceName()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getHintName()Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getHintType()Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    .line 109
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getQueryKeyword()Ljava/lang/String;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    iget-object v15, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$buttonTitle:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$buttonPos:Ljava/lang/Integer;

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v16}, Lcom/storymatrix/drama/net/RequestApiLib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    new-instance v12, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 132
    .line 133
    iget-object v6, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$buttonTitle:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$buttonPos:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v8, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 138
    .line 139
    iget-object v9, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$parentSectionId:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v10, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$sectionId:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v11, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->$chapterType:Ljava/lang/Integer;

    .line 144
    move-object v4, v12

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v4 .. v11}, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/String;Ljava/lang/Integer;Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    .line 149
    iput v3, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->label:I

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v12, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-ne v2, v1, :cond_3

    .line 156
    return-object v1

    .line 157
    .line 158
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 159
    return-object v1
.end method
