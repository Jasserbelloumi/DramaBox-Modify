.class public final Lcom/storymatrix/drama/view/store/StoreItemGridNewView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/StoreItem;

.field public final O:Landroid/content/Context;

.field public aew:Ljava/lang/String;

.field public djd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jkk:Ljava/lang/String;

.field public l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

.field public l1:I

.field public lks:I

.field public lop:Ljava/lang/String;

.field public final opn:I

.field public pop:Ljava/lang/String;

.field public pos:I

.field public tyu:Ljava/lang/String;

.field public ygn:Ljava/lang/String;

.field public final yhj:Lw8/io;

.field public yu0:Ljava/lang/String;

.field public final yyy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lw8/io;)V
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->O:Landroid/content/Context;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->lks:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->djd:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->pop:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->lop:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->tyu:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->aew:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->jkk:Ljava/lang/String;

    .line 31
    .line 32
    iput p8, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->yyy:I

    .line 33
    .line 34
    iput p9, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->opn:I

    .line 35
    .line 36
    iput-object p7, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->yu0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->yhj:Lw8/io;

    .line 39
    .line 40
    iput p10, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->lks:I

    .line 41
    .line 42
    iput-object p11, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->ygn:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->io()V

    .line 46
    return-void
.end method

.method public static final I(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;Lcom/storymatrix/drama/view/store/StoreItemGridNewView;Landroid/view/View;)V
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagVo;->getTagId()Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    const-string v6, "doubleCard"

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/storymatrix/drama/utils/JumpUtils;->Jui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v8, v3

    .line 50
    .line 51
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v9, v3

    .line 61
    .line 62
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->pop:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v28, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->lop:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v29, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->aew:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v32, v1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->jkk:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v33, v0

    .line 77
    .line 78
    sget-object v56, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    const v59, 0x4fffff

    .line 82
    .line 83
    const/16 v60, 0x0

    .line 84
    .line 85
    const-string v3, "index_discover"

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    const-string v6, "\u70b9\u51fb\u6807\u7b7e\u540d"

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const/16 v41, 0x0

    .line 141
    .line 142
    const/16 v42, 0x0

    .line 143
    .line 144
    const/16 v43, 0x0

    .line 145
    .line 146
    const/16 v44, 0x0

    .line 147
    .line 148
    const/16 v45, 0x0

    .line 149
    .line 150
    const/16 v46, 0x0

    .line 151
    .line 152
    const/16 v47, 0x0

    .line 153
    .line 154
    const/16 v48, 0x0

    .line 155
    .line 156
    const/16 v49, 0x0

    .line 157
    .line 158
    const/16 v50, 0x0

    .line 159
    .line 160
    const/16 v51, 0x0

    .line 161
    .line 162
    const/16 v52, 0x0

    .line 163
    .line 164
    const/16 v53, 0x0

    .line 165
    .line 166
    const/16 v54, 0x0

    .line 167
    .line 168
    const/16 v57, 0x0

    .line 169
    .line 170
    .line 171
    const v58, -0x6600006a

    .line 172
    .line 173
    move-object/from16 v55, p3

    .line 174
    .line 175
    .line 176
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {p5 .. p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public static synthetic O(Lcom/storymatrix/drama/view/store/StoreItemGridNewView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->lO(Lcom/storymatrix/drama/view/store/StoreItemGridNewView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/store/StoreItemGridNewView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->ll(Lcom/storymatrix/drama/view/store/StoreItemGridNewView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;Lcom/storymatrix/drama/view/store/StoreItemGridNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;Lcom/storymatrix/drama/view/store/StoreItemGridNewView;Landroid/view/View;)V

    return-void
.end method

.method public static final lO(Lcom/storymatrix/drama/view/store/StoreItemGridNewView;)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->yhj:Lw8/io;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lw8/io;->getNewTheaterChannelBuilder()Lcom/lib/data/ChannelBuilder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->yhj:Lw8/io;

    .line 15
    .line 16
    iget v2, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->lks:I

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lib/data/ChannelBuilder;->getFeedFrom()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v2, "rec_list"

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->pop:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->lop:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v8, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->ygn:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget v9, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->lks:I

    .line 56
    .line 57
    if-ne v9, v4, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/lib/data/ChannelBuilder;->getColumnId()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    :cond_3
    move-object v9, v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    iget-object v9, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->aew:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_5
    :goto_1
    iget v10, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->lks:I

    .line 75
    .line 76
    if-ne v10, v4, :cond_7

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/lib/data/ChannelBuilder;->getColumnName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    :cond_6
    move-object v0, v3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->jkk:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_8
    :goto_2
    iget v3, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->pos:I

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l1:I

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    move-object v3, v5

    .line 121
    move-object v4, v6

    .line 122
    move-object v5, v7

    .line 123
    move-object v6, v8

    .line 124
    move-object v7, v9

    .line 125
    move-object v8, v0

    .line 126
    move-object v9, v10

    .line 127
    move-object v10, p0

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v1 .. v10}, Lw8/io;->onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 133
    return-object p0
.end method

.method public static final ll(Lcom/storymatrix/drama/view/store/StoreItemGridNewView;)Lkotlin/Unit;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRankType()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/lib/data/RankVo;->getRankButtonName()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 78
    move-result-object v18

    .line 79
    .line 80
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->pop:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->lop:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v4, v5

    .line 101
    .line 102
    :goto_0
    const-string v6, ""

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    move-object/from16 v37, v6

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    move-object/from16 v37, v4

    .line 110
    .line 111
    :goto_1
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    :cond_2
    if-nez v5, :cond_3

    .line 127
    .line 128
    move-object/from16 v36, v6

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    move-object/from16 v36, v5

    .line 132
    .line 133
    .line 134
    :goto_2
    const v60, 0x7ffffc

    .line 135
    .line 136
    const/16 v61, 0x0

    .line 137
    .line 138
    const-string v4, "index_discover"

    .line 139
    const/4 v5, 0x0

    .line 140
    .line 141
    const-string v6, "rec_list"

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v30, v15

    .line 151
    .line 152
    move-object/from16 v15, v16

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const-string v33, "rec"

    .line 181
    .line 182
    const-string v34, "\u63a8\u8350\u5217\u8868"

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    const/16 v38, 0x0

    .line 187
    .line 188
    const/16 v39, 0x0

    .line 189
    .line 190
    const/16 v40, 0x0

    .line 191
    .line 192
    const/16 v41, 0x0

    .line 193
    .line 194
    const/16 v42, 0x0

    .line 195
    .line 196
    const/16 v43, 0x0

    .line 197
    .line 198
    const/16 v44, 0x0

    .line 199
    .line 200
    const/16 v45, 0x0

    .line 201
    .line 202
    const/16 v46, 0x0

    .line 203
    .line 204
    const/16 v47, 0x0

    .line 205
    .line 206
    const/16 v48, 0x0

    .line 207
    .line 208
    const/16 v49, 0x0

    .line 209
    .line 210
    const/16 v50, 0x0

    .line 211
    .line 212
    const/16 v51, 0x0

    .line 213
    .line 214
    const/16 v52, 0x0

    .line 215
    .line 216
    const/16 v53, 0x0

    .line 217
    .line 218
    const/16 v54, 0x0

    .line 219
    .line 220
    const/16 v55, 0x0

    .line 221
    .line 222
    const/16 v56, 0x0

    .line 223
    .line 224
    const/16 v57, 0x0

    .line 225
    .line 226
    const/16 v58, 0x0

    .line 227
    .line 228
    .line 229
    const v59, -0x6600403e

    .line 230
    .line 231
    move-object/from16 v29, v2

    .line 232
    .line 233
    .line 234
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 235
    .line 236
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    check-cast v0, Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->ysh(Landroid/content/Context;I)V

    .line 251
    .line 252
    :cond_4
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 253
    return-object v0
.end method


# virtual methods
.method public final IO()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->O:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v2, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a059b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a0247

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    const v0, 0x7f0a0969

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_5
    :goto_1
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
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->djd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final io()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->lo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l1()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->l1:Lcom/storymatrix/drama/view/RoundImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    iget v3, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->opn:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final l(Lcom/lib/data/StoreItem;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    const-string v0, "item"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v7, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    iput v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l1:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    iput v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->pos:I

    .line 4
    iget-object v10, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    if-eqz v10, :cond_41

    .line 5
    sget-object v0, LR8/super;->dramabox:LR8/super;

    invoke-virtual {v0}, LR8/super;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080438

    :goto_2
    move/from16 v16, v1

    goto :goto_3

    :cond_2
    const v1, 0x7f080439

    goto :goto_2

    .line 6
    :goto_3
    iget-object v1, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v1, :cond_3

    iget-object v11, v1, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->l1:Lcom/storymatrix/drama/view/RoundImageView;

    if-eqz v11, :cond_3

    .line 7
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    move-result-object v12

    .line 8
    iget v13, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->yyy:I

    .line 9
    iget v14, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->opn:I

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v15, v16

    .line 10
    invoke-static/range {v11 .. v19}, Ls1/dramaboxapp;->IO(Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    :cond_3
    iget-object v1, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->aew:Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v1, v11

    :goto_4
    iget-object v2, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->I:Lcom/lib/data/StoreItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LR8/oiu;->I(Ljava/lang/String;)Z

    move-result v1

    const/16 v12, 0x8

    if-nez v1, :cond_7

    .line 13
    iget-object v1, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->lop:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    :cond_5
    iget-object v1, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    goto :goto_5

    :cond_6
    move-object v1, v11

    :goto_5
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    .line 15
    :cond_7
    iget-object v1, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->lop:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 16
    :cond_8
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    move-result-object v1

    const/16 v13, 0x11

    const/4 v14, 0x4

    const/4 v15, 0x6

    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_15

    .line 18
    invoke-virtual {v0}, LR8/super;->io()Z

    move-result v0

    const v2, 0x7f0805b4

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, LR8/io;->dramabox(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v2, v9, v9, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v11, v11, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    goto :goto_7

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 26
    invoke-virtual {v0, v9, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 27
    :cond_a
    iget-object v2, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v11, v11, v0, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 28
    :cond_b
    :goto_7
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_c

    invoke-static {v14}, LR8/Jkl;->dramaboxapp(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    :cond_c
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 30
    :cond_d
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_e

    const v1, 0x7f080624

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 31
    :cond_e
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e0

    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 35
    :cond_f
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v14}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
    :cond_10
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    :cond_11
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 38
    :cond_12
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 39
    :cond_13
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_8

    :cond_14
    move-object v0, v11

    :goto_8
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x12

    .line 40
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 41
    invoke-static {v15}, LR8/Jkl;->dramaboxapp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_16

    .line 42
    :cond_15
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 43
    :cond_16
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getMarkNamesConnectKey()Ljava/lang/String;

    move-result-object v0

    const-string v16, ""

    if-nez v0, :cond_17

    move-object/from16 v0, v16

    .line 44
    :cond_17
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v1}, LN6/dramabox;->E0()Ljava/lang/String;

    move-result-object v17

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "BISERIAL"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 45
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_18
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    move-result-object v2

    .line 46
    :goto_9
    iget-object v3, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 47
    :cond_19
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_14

    .line 48
    :cond_1a
    iget-object v2, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 49
    :cond_1b
    iget v2, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->yyy:I

    const/16 v3, 0x14

    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v11, 0x3

    const/4 v12, -0x2

    if-eqz v1, :cond_1c

    .line 51
    const-string v1, "0"

    iget-object v4, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->tyu:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move v15, v5

    const v13, 0x7f06019f

    goto/16 :goto_10

    .line 52
    :cond_1d
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v19, v2

    move v4, v9

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/lib/data/TagVo;

    if-ge v4, v11, :cond_23

    .line 53
    invoke-virtual/range {v20 .. v20}, Lcom/lib/data/TagVo;->getTagEnName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual/range {v20 .. v20}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object/from16 v3, v16

    goto :goto_b

    :cond_1e
    move-object v3, v0

    .line 54
    :goto_b
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080662

    .line 57
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v12, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v1, Lo9/opn;

    move-object v0, v1

    move-object v11, v1

    move-object v1, v2

    move-object v14, v2

    move-object/from16 v2, v20

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    move/from16 v17, v4

    const v13, 0x7f06019f

    move-object/from16 v4, v21

    move v15, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo9/opn;-><init>(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;Lcom/storymatrix/drama/view/store/StoreItemGridNewView;)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    invoke-virtual/range {v20 .. v20}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v0, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    sget-object v2, LR8/super;->dramabox:LR8/super;

    invoke-virtual {v2}, LR8/super;->io()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x6

    .line 67
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_c
    const/16 v3, 0x11

    goto :goto_d

    :cond_1f
    const/4 v3, 0x6

    .line 68
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_c

    .line 69
    :goto_d
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08084a

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0601ad

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x4

    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    move-result v5

    const/4 v4, 0x7

    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    move-result v4

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v2}, LR8/super;->io()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x6

    .line 77
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x3

    .line 78
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v5, -0x40800000    # -1.0f

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    goto :goto_e

    :cond_20
    const/4 v2, 0x6

    const/4 v4, 0x3

    .line 80
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    :goto_e
    const/16 v4, 0x10

    .line 83
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v14, v9, v9}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, v19, v0

    if-ltz v0, :cond_22

    add-int/lit8 v4, v17, 0x1

    .line 88
    iget-object v1, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->djd:Ljava/util/List;

    move-object/from16 v5, v21

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    :cond_21
    move/from16 v19, v0

    move v13, v3

    move v5, v15

    :goto_f
    const/4 v11, 0x3

    const/4 v14, 0x4

    move v15, v2

    goto/16 :goto_a

    :cond_22
    move v13, v3

    move v5, v15

    move/from16 v4, v17

    goto :goto_f

    :cond_23
    move/from16 v17, v4

    move/from16 v4, v17

    goto/16 :goto_13

    .line 90
    :goto_10
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {v1, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v9

    :cond_24
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    if-ge v5, v11, :cond_26

    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_25

    move-object v11, v7

    goto :goto_12

    :cond_25
    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    .line 97
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 98
    :goto_12
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v1, v9, v9}, Landroid/view/View;->measure(II)V

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    if-gt v11, v2, :cond_24

    .line 101
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    goto :goto_11

    .line 102
    :cond_26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    .line 103
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {v1, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    :cond_27
    move v4, v5

    :goto_13
    if-lez v4, :cond_2a

    .line 111
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 112
    :cond_28
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_29

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    goto :goto_15

    :cond_29
    const/16 v1, 0x8

    goto :goto_15

    :cond_2a
    const/16 v1, 0x8

    .line 113
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    goto :goto_15

    .line 114
    :cond_2b
    :goto_14
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v0, :cond_2c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    :cond_2c
    :goto_15
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 115
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->IO()V

    .line 116
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2d

    move v0, v8

    goto :goto_17

    :cond_2d
    move v0, v9

    :goto_17
    if-ne v0, v8, :cond_2e

    move v0, v8

    goto :goto_18

    :cond_2e
    move v0, v9

    :goto_18
    if-eqz v0, :cond_3f

    .line 117
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_30

    move v0, v8

    goto :goto_1a

    :cond_30
    :goto_19
    move v0, v9

    :goto_1a
    if-eqz v0, :cond_35

    .line 118
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080165

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 121
    :cond_31
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz v0, :cond_32

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06009f

    .line 123
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 125
    :cond_32
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->jkk:Landroid/widget/TextView;

    goto :goto_1b

    :cond_33
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    :cond_34
    const/4 v11, 0x0

    :goto_1c
    invoke-static {v0, v11}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    goto/16 :goto_23

    .line 127
    :cond_35
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_36

    move v0, v8

    goto :goto_1d

    :cond_36
    move v0, v9

    :goto_1d
    if-ne v0, v8, :cond_37

    goto :goto_1e

    :cond_37
    move v8, v9

    :goto_1e
    if-eqz v8, :cond_3e

    .line 128
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 129
    sget-object v1, LR8/super;->dramabox:LR8/super;

    invoke-virtual {v1}, LR8/super;->io()Z

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x40c9999a    # 6.3f

    const/4 v5, 0x0

    if-eqz v2, :cond_38

    .line 130
    invoke-static {v4}, LR8/Jkl;->dramabox(F)F

    move-result v2

    invoke-static {v3}, LR8/Jkl;->dramabox(F)F

    move-result v3

    invoke-virtual {v1, v2, v5, v5, v3}, LR8/super;->dramaboxapp(FFFF)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_1f

    .line 131
    :cond_38
    invoke-static {v4}, LR8/Jkl;->dramabox(F)F

    move-result v2

    invoke-static {v3}, LR8/Jkl;->dramabox(F)F

    move-result v3

    invoke-virtual {v1, v5, v2, v3, v5}, LR8/super;->dramaboxapp(FFFF)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 132
    :goto_1f
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_39
    const/4 v1, 0x0

    :goto_20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    iget-object v1, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 134
    :cond_3a
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600fc

    .line 136
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 138
    :cond_3b
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->jkk:Landroid/widget/TextView;

    goto :goto_21

    :cond_3c
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v10}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :cond_3d
    const/4 v11, 0x0

    :goto_22
    invoke-static {v0, v11}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    goto :goto_23

    .line 140
    :cond_3e
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz v0, :cond_40

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    goto :goto_23

    .line 141
    :cond_3f
    iget-object v0, v6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz v0, :cond_40

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 142
    :cond_40
    :goto_23
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    :cond_41
    return-void
.end method

.method public final l1()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lo9/lks;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/lks;-><init>(Lcom/storymatrix/drama/view/store/StoreItemGridNewView;)V

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v4, Lo9/ygn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lo9/ygn;-><init>(Lcom/storymatrix/drama/view/store/StoreItemGridNewView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v4, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final lo()V
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
    const v1, 0x7f0d0290

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
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreItemGridNewBinding;

    .line 21
    return-void
.end method
