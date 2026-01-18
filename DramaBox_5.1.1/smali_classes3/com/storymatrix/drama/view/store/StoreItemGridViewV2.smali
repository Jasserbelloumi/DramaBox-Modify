.class public final Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/StoreItem;

.field public final O:Landroid/content/Context;

.field public final aew:I

.field public jkk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

.field public l1:I

.field public final pop:Lw8/io;

.field public final pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILw8/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->O:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->jkk:Ljava/util/List;

    .line 18
    .line 19
    iput p2, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->pos:I

    .line 20
    .line 21
    iput p3, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->aew:I

    .line 22
    .line 23
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->pop:Lw8/io;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->IO()V

    .line 27
    return-void
.end method

.method public static synthetic I(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->lo(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final OT()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lo9/ygh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/ygh;-><init>(Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v4, Lo9/yiu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lo9/yiu;-><init>(Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v4, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final RT(Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->I:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->pop:Lw8/io;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l1:I

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Lw8/io;->onItemClick(Lcom/lib/data/StoreItem;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->RT(Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->ppo(Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;)Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    .line 3
    return-object p0
.end method

.method public static final lo(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;Landroid/view/View;)V
    .locals 60

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagVo;->getTagId()Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v5, "doubleCard"

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/storymatrix/drama/utils/JumpUtils;->Jui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v27

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 63
    move-result-object v28

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 67
    move-result-object v31

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 71
    move-result-object v32

    .line 72
    .line 73
    sget-object v55, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    const v58, 0x4fffff

    .line 77
    .line 78
    const/16 v59, 0x0

    .line 79
    .line 80
    const-string v2, "index_discover"

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    const-string v5, "\u70b9\u51fb\u6807\u7b7e\u540d"

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const/16 v39, 0x0

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    const/16 v41, 0x0

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/16 v43, 0x0

    .line 141
    .line 142
    const/16 v44, 0x0

    .line 143
    .line 144
    const/16 v45, 0x0

    .line 145
    .line 146
    const/16 v46, 0x0

    .line 147
    .line 148
    const/16 v47, 0x0

    .line 149
    .line 150
    const/16 v48, 0x0

    .line 151
    .line 152
    const/16 v49, 0x0

    .line 153
    .line 154
    const/16 v50, 0x0

    .line 155
    .line 156
    const/16 v51, 0x0

    .line 157
    .line 158
    const/16 v52, 0x0

    .line 159
    .line 160
    const/16 v53, 0x0

    .line 161
    .line 162
    const/16 v56, 0x0

    .line 163
    .line 164
    .line 165
    const v57, -0x6600006a

    .line 166
    .line 167
    move-object/from16 v54, p3

    .line 168
    .line 169
    .line 170
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p4 .. p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 174
    return-void
.end method

.method private final pos()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d0291

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    .line 21
    return-void
.end method

.method public static final ppo(Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;)Lkotlin/Unit;
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->I:Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/lib/data/RankVo;->getRankType()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v2

    .line 23
    .line 24
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/lib/data/RankVo;->getRankButtonName()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 58
    move-result-object v19

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v30

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 78
    move-result-object v31

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 86
    move-result-object v34

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 90
    move-result-object v35

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v3, v5

    .line 104
    .line 105
    :goto_1
    const-string v6, ""

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    move-object/from16 v38, v6

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_2
    move-object/from16 v38, v3

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    :cond_3
    if-nez v5, :cond_4

    .line 125
    .line 126
    move-object/from16 v37, v6

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_4
    move-object/from16 v37, v5

    .line 130
    .line 131
    .line 132
    :goto_3
    const v61, 0x7ffffc

    .line 133
    .line 134
    const/16 v62, 0x0

    .line 135
    .line 136
    const-string v5, "index_discover"

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    const/16 v42, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const/16 v45, 0x0

    .line 189
    .line 190
    const/16 v46, 0x0

    .line 191
    .line 192
    const/16 v47, 0x0

    .line 193
    .line 194
    const/16 v48, 0x0

    .line 195
    .line 196
    const/16 v49, 0x0

    .line 197
    .line 198
    const/16 v50, 0x0

    .line 199
    .line 200
    const/16 v51, 0x0

    .line 201
    .line 202
    const/16 v52, 0x0

    .line 203
    .line 204
    const/16 v53, 0x0

    .line 205
    .line 206
    const/16 v54, 0x0

    .line 207
    .line 208
    const/16 v55, 0x0

    .line 209
    .line 210
    const/16 v56, 0x0

    .line 211
    .line 212
    const/16 v57, 0x0

    .line 213
    .line 214
    const/16 v58, 0x0

    .line 215
    .line 216
    const/16 v59, 0x0

    .line 217
    .line 218
    .line 219
    const v60, -0x6600403e

    .line 220
    .line 221
    .line 222
    invoke-static/range {v4 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 223
    .line 224
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    check-cast v0, Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lcom/storymatrix/drama/utils/JumpUtils;->ysh(Landroid/content/Context;I)V

    .line 239
    .line 240
    :cond_5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 241
    return-object v0
.end method


# virtual methods
.method public final IO()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->pos()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->OT()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->I:Lcom/storymatrix/drama/view/RoundImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    iget v3, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->aew:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->O:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0806b2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :cond_1
    return-void
.end method

.method public final getShowTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->jkk:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final ll(Lcom/lib/data/StoreItem;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->I:Lcom/lib/data/StoreItem;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l1:I

    .line 3
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->I:Lcom/lib/data/StoreItem;

    if-eqz v2, :cond_3d

    .line 4
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->I:Lcom/storymatrix/drama/view/RoundImageView;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v9, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2$dramabox;

    invoke-direct {v9, v0}, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2$dramabox;-><init>(Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v5 .. v11}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->I:Lcom/lib/data/StoreItem;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LR8/oiu;->I(Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x8

    if-nez v4, :cond_5

    .line 10
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->tyu:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->tyu:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    move-result-object v4

    const/4 v7, 0x6

    const/16 v8, 0x12

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v4, :cond_11

    .line 14
    invoke-virtual {v4}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_11

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v11, 0x7f0805b5

    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v11

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v12

    .line 18
    invoke-virtual {v1, v3, v3, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    :cond_7
    iget-object v11, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v5, v5, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_8
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_a

    const v4, 0x7f080625

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 22
    :cond_a
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v11, 0x7f0605b8

    .line 24
    invoke-static {v4, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_b
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 27
    :cond_c
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_d

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    :cond_d
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_e
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_f
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_4

    :cond_10
    move-object v1, v5

    :goto_4
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    invoke-static {v8}, LR8/Jkl;->dramaboxapp(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_c

    .line 33
    :cond_11
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_12
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getMarkNamesConnectKey()Ljava/lang/String;

    move-result-object v4

    const-string v11, ""

    if-nez v4, :cond_13

    move-object v4, v11

    .line 35
    :cond_13
    sget-object v12, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v12}, LN6/dramabox;->E0()Ljava/lang/String;

    move-result-object v13

    const-string v12, ","

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "BISERIAL"

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 36
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    move-result-object v13

    goto :goto_5

    :cond_14
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    move-result-object v13

    .line 37
    :goto_5
    iget-object v14, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v14, :cond_15

    iget-object v14, v14, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    :cond_15
    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    :cond_16
    move v4, v6

    goto/16 :goto_b

    .line 39
    :cond_17
    iget-object v13, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v13, :cond_18

    iget-object v13, v13, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    :cond_18
    iget v13, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->pos:I

    const/16 v14, 0x14

    invoke-static {v14}, LR8/Jkl;->dramaboxapp(I)I

    move-result v14

    sub-int v15, v13, v14

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    const/4 v6, -0x2

    if-nez v12, :cond_1d

    .line 42
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 44
    const-string v7, "#80ffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 45
    invoke-virtual {v1, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v3

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    if-ge v12, v13, :cond_1b

    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v23, v12

    move-object v9, v14

    move v6, v15

    move-object v12, v5

    goto :goto_7

    :cond_19
    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v12

    move-object v12, v14

    move v9, v13

    move-object v13, v4

    move-object v9, v14

    move-object/from16 v14, v16

    move v6, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    .line 49
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50
    :goto_7
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-gt v12, v6, :cond_1a

    .line 53
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v23, 0x1

    move v15, v6

    move-object v14, v9

    :goto_8
    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v9, 0x4

    const/4 v13, 0x3

    goto :goto_6

    :cond_1a
    move v15, v6

    move-object v14, v9

    move/from16 v12, v23

    goto :goto_8

    :cond_1b
    move/from16 v23, v12

    move-object v9, v14

    .line 54
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v9

    move-object v13, v4

    .line 55
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 58
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual {v4, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    move/from16 v12, v23

    goto/16 :goto_a

    :cond_1d
    move v6, v15

    .line 63
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v3

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lib/data/TagVo;

    const/4 v6, 0x3

    if-ge v12, v6, :cond_23

    .line 64
    invoke-virtual {v5}, Lcom/lib/data/TagVo;->getTagEnName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    invoke-virtual {v5}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    move-object v9, v11

    .line 65
    :cond_1e
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v6, 0x7f0806b9

    .line 68
    invoke-static {v14, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, -0x1

    const/4 v10, -0x2

    invoke-direct {v6, v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v6, Lo9/yhj;

    invoke-direct {v6, v13, v5, v1, v9}, Lo9/yhj;-><init>(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v6, Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v14, "getContext(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x3e

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v32}, Lcom/storymatrix/drama/view/DramaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 73
    invoke-virtual {v5}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v5, v10, :cond_1f

    .line 75
    invoke-static {v6, v3}, Lo9/djd;->dramabox(Lcom/storymatrix/drama/view/DramaTextView;Z)V

    .line 76
    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f060665

    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    sget-object v5, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->TAG1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    invoke-virtual {v6, v5}, Lcom/storymatrix/drama/view/DramaTextView;->setDramaTextStyle(Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;)V

    const/4 v5, 0x4

    .line 78
    invoke-virtual {v6, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 79
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    invoke-static {v8}, LR8/Jkl;->dramaboxapp(I)I

    move-result v14

    const/4 v8, -0x2

    .line 81
    invoke-direct {v10, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x10

    .line 82
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    move-result v10

    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    move-result v14

    invoke-virtual {v6, v10, v3, v14, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f08084c

    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 85
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v10

    .line 86
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v14

    .line 87
    invoke-virtual {v5, v3, v3, v10, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_20
    const/4 v10, 0x0

    .line 88
    invoke-virtual {v6, v10, v10, v5, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 91
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    move-result v6

    add-int/2addr v5, v6

    sub-int v5, v15, v5

    if-ltz v5, :cond_22

    add-int/lit8 v12, v12, 0x1

    .line 92
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->jkk:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v6, :cond_21

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_21
    move v15, v5

    :cond_22
    const/16 v8, 0x12

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_23
    :goto_a
    if-lez v12, :cond_26

    .line 94
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_24
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_25

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_25
    const/16 v4, 0x8

    goto :goto_c

    :cond_26
    const/16 v4, 0x8

    .line 96
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 97
    :goto_b
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_27
    :goto_c
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_28

    const/4 v1, 0x1

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_28
    move v1, v3

    goto :goto_d

    :goto_e
    if-ne v1, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_f

    :cond_29
    move v4, v3

    :goto_f
    if-eqz v4, :cond_3c

    .line 99
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_11

    :cond_2b
    :goto_10
    move v4, v3

    :goto_11
    if-eqz v4, :cond_32

    .line 100
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_2c

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080835

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_2c
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_2d

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060571

    .line 105
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    :cond_2d
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    goto :goto_12

    :cond_2e
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_2f
    const/4 v2, 0x0

    :goto_13
    invoke-static {v1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_30
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08048d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_31
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_3d

    const/4 v2, 0x2

    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_1a

    .line 111
    :cond_32
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_33

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_14

    :cond_33
    move v4, v3

    const/4 v1, 0x1

    :goto_14
    if-ne v4, v1, :cond_34

    move v10, v1

    goto :goto_15

    :cond_34
    move v10, v3

    :goto_15
    if-eqz v10, :cond_3b

    .line 112
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_35

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_35
    const/4 v10, 0x0

    .line 113
    :goto_16
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114
    sget-object v4, LR8/super;->dramabox:LR8/super;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    move-result v6

    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6, v5, v7}, LR8/super;->dramaboxapp(FFFF)[F

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 115
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_36
    move-object v4, v10

    :goto_17
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v4, :cond_37

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v4, :cond_37

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_37
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_38

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060664

    .line 119
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    :cond_38
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    goto :goto_18

    :cond_39
    move-object v1, v10

    :goto_18
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_3a
    move-object v5, v10

    :goto_19
    invoke-static {v1, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    .line 123
    :cond_3b
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_3d

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_3c
    const/16 v2, 0x8

    .line 124
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridViewV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    :goto_1a
    return-void
.end method
