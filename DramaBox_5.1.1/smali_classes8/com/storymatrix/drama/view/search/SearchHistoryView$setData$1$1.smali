.class final Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.view.search.SearchHistoryView$setData$1$1"
    f = "SearchHistoryView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/search/SearchHistoryView;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/search/SearchHistoryView;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/search/SearchHistoryView;Lcom/storymatrix/drama/db/entity/Search;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->invokeSuspend$lambda$1$lambda$0(Lcom/storymatrix/drama/view/search/SearchHistoryView;Lcom/storymatrix/drama/db/entity/Search;Landroid/view/View;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/storymatrix/drama/view/search/SearchHistoryView;Lcom/storymatrix/drama/db/entity/Search;Landroid/view/View;)V
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/view/search/SearchHistoryView;->l1(Lcom/storymatrix/drama/view/search/SearchHistoryView;)Lcom/storymatrix/drama/view/search/SearchHistoryView$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Search;->getKeyword()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/storymatrix/drama/view/search/SearchHistoryView$dramabox;->dramabox(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Search;->getKeyword()Ljava/lang/String;

    .line 23
    move-result-object v25

    .line 24
    .line 25
    .line 26
    const v58, 0x7fffff

    .line 27
    .line 28
    const/16 v59, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    .line 122
    const v57, -0x80001a

    .line 123
    .line 124
    const-string v2, "search_home"

    .line 125
    .line 126
    const-string v5, "his\u8bcd\u6761"

    .line 127
    .line 128
    const-string v6, "his"

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 1
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
    new-instance p1, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;-><init>(Lcom/storymatrix/drama/view/search/SearchHistoryView;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/search/SearchHistoryView;->getList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/storymatrix/drama/view/search/SearchHistoryView;->lO(Lcom/storymatrix/drama/view/search/SearchHistoryView;)Lcom/storymatrix/drama/databinding/ViewSearchHistoryBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewSearchHistoryBinding;->O:Lcom/nex3z/flowlayout/FlowLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/search/SearchHistoryView;->getList()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/storymatrix/drama/db/entity/Search;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0d00ea

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Search;->getKeyword()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LR8/sqs;->O()I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    const/16 v5, 0x2c

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 105
    move-result v4

    .line 106
    sub-int/2addr v3, v4

    .line 107
    .line 108
    div-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 112
    .line 113
    new-instance v3, Lcom/storymatrix/drama/view/search/dramabox;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v2, v0}, Lcom/storymatrix/drama/view/search/dramabox;-><init>(Lcom/storymatrix/drama/view/search/SearchHistoryView;Lcom/storymatrix/drama/db/entity/Search;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/storymatrix/drama/view/search/SearchHistoryView;->lO(Lcom/storymatrix/drama/view/search/SearchHistoryView;)Lcom/storymatrix/drama/databinding/ViewSearchHistoryBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchHistoryBinding;->O:Lcom/nex3z/flowlayout/FlowLayout;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method
