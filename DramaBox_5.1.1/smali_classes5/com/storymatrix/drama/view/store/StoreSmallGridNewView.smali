.class public final Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/StoreItem;

.field public final O:Landroid/content/Context;

.field public aew:Ljava/lang/String;

.field public final djd:Lw8/io;

.field public jkk:Ljava/lang/String;

.field public l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

.field public l1:I

.field public lks:I

.field public lop:Ljava/lang/String;

.field public final opn:I

.field public pop:Ljava/lang/String;

.field public pos:I

.field public tyu:Ljava/lang/String;

.field public ygn:Ljava/lang/String;

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
    const-string v0, "channelTypeName"

    .line 8
    .line 9
    .line 10
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->O:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->pop:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->lop:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->tyu:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->aew:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->jkk:Ljava/lang/String;

    .line 26
    .line 27
    iput p8, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->yyy:I

    .line 28
    .line 29
    iput p9, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->opn:I

    .line 30
    .line 31
    iput-object p7, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->yu0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p12, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->djd:Lw8/io;

    .line 34
    .line 35
    iput p10, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->lks:I

    .line 36
    .line 37
    iput-object p11, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->ygn:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->I()V

    .line 41
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;Lcom/lib/data/TagVo;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;Lcom/lib/data/TagVo;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l1(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;Lcom/lib/data/TagVo;Ljava/lang/String;Landroid/view/View;)V
    .locals 68

    .line 1
    .line 2
    move-object/from16 v0, p0

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
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v8

    .line 32
    .line 33
    :goto_0
    const-string v6, "smallCard"

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/storymatrix/drama/utils/JumpUtils;->Jui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    move-object v15, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v15, v8

    .line 56
    .line 57
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    :cond_2
    move-object/from16 v16, v8

    .line 66
    .line 67
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->pop:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v35, v1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->lop:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v36, v1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->aew:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v39, v1

    .line 78
    .line 79
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->jkk:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v40, v0

    .line 82
    .line 83
    sget-object v63, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    const v66, 0x4fffff

    .line 87
    .line 88
    const/16 v67, 0x0

    .line 89
    .line 90
    const-string v10, "index_discover"

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    .line 94
    const-string v13, "\u70b9\u51fb\u6807\u7b7e\u540d"

    .line 95
    const/4 v14, 0x0

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
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v41, 0x0

    .line 138
    .line 139
    const/16 v42, 0x0

    .line 140
    .line 141
    const/16 v43, 0x0

    .line 142
    .line 143
    const/16 v44, 0x0

    .line 144
    .line 145
    const/16 v45, 0x0

    .line 146
    .line 147
    const/16 v46, 0x0

    .line 148
    .line 149
    const/16 v47, 0x0

    .line 150
    .line 151
    const/16 v48, 0x0

    .line 152
    .line 153
    const/16 v49, 0x0

    .line 154
    .line 155
    const/16 v50, 0x0

    .line 156
    .line 157
    const/16 v51, 0x0

    .line 158
    .line 159
    const/16 v52, 0x0

    .line 160
    .line 161
    const/16 v53, 0x0

    .line 162
    .line 163
    const/16 v54, 0x0

    .line 164
    .line 165
    const/16 v55, 0x0

    .line 166
    .line 167
    const/16 v56, 0x0

    .line 168
    .line 169
    const/16 v57, 0x0

    .line 170
    .line 171
    const/16 v58, 0x0

    .line 172
    .line 173
    const/16 v59, 0x0

    .line 174
    .line 175
    const/16 v60, 0x0

    .line 176
    .line 177
    const/16 v61, 0x0

    .line 178
    .line 179
    const/16 v64, 0x0

    .line 180
    .line 181
    .line 182
    const v65, -0x6600006a

    .line 183
    .line 184
    move-object/from16 v62, p2

    .line 185
    .line 186
    .line 187
    invoke-static/range {v9 .. v67}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {p3 .. p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method public static final l1(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->djd:Lw8/io;

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
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->djd:Lw8/io;

    .line 15
    .line 16
    iget v2, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->lks:I

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
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->pop:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->lop:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v8, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->ygn:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget v9, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->lks:I

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
    iget-object v9, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->aew:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_5
    :goto_1
    iget v10, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->lks:I

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->jkk:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_8
    :goto_2
    iget v3, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->pos:I

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
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l1:I

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
    .line 133
    :cond_9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 134
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->lO()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->io()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    iget v3, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->opn:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method

.method public final O(Lcom/lib/data/StoreItem;I)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 8
    .line 9
    iput p2, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l1:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p2

    .line 23
    .line 24
    :goto_0
    iput p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->pos:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 27
    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LR8/super;->I()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    const v0, 0x7f080442

    .line 40
    :goto_1
    move v6, v0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x7f080443

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget v3, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->yyy:I

    .line 60
    .line 61
    iget v4, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->opn:I

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move v5, v6

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v9}, Ls1/dramaboxapp;->IO(Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->pos:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->lop:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v0, v1

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->lop:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    :cond_6
    :goto_4
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LN6/dramabox;->E0()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    const-string v0, ","

    .line 148
    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    const/4 v7, 0x6

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const-string v3, "THREE_THREE"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    iget v3, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->yyy:I

    .line 168
    .line 169
    new-instance v4, Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 173
    .line 174
    const-string v5, "getText(...)"

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    check-cast v6, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_7
    const-string v6, "0"

    .line 195
    .line 196
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->tyu:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v6

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Lcom/lib/data/TagVo;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/lib/data/TagVo;->getTagEnName()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    if-nez v7, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    if-nez v7, :cond_9

    .line 238
    .line 239
    const-string v7, ""

    .line 240
    .line 241
    :cond_9
    iget-object v8, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    iget-object v8, v8, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->jkk:Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 250
    move-result v8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 257
    move-result v8

    .line 258
    .line 259
    const/16 v9, 0x13

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, LR8/Jkl;->dramaboxapp(I)I

    .line 263
    move-result v9

    .line 264
    int-to-float v9, v9

    .line 265
    add-float/2addr v8, v9

    .line 266
    int-to-float v9, v3

    .line 267
    .line 268
    cmpl-float v8, v8, v9

    .line 269
    .line 270
    if-gtz v8, :cond_8

    .line 271
    .line 272
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->jkk:Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->l1:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->l1:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    new-instance v3, Lo9/sqs;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, p0, v6, v7}, Lo9/sqs;-><init>(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;Lcom/lib/data/TagVo;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    :cond_a
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->jkk:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 333
    move-result v0

    .line 334
    .line 335
    if-nez v0, :cond_10

    .line 336
    .line 337
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->l1:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_b
    :goto_5
    if-nez v0, :cond_f

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Ljava/util/Collection;

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    goto :goto_6

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v6

    .line 380
    .line 381
    if-eqz v6, :cond_e

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    check-cast v6, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 398
    move-result v7

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 405
    move-result v7

    .line 406
    int-to-float v8, v3

    .line 407
    .line 408
    cmpl-float v7, v7, v8

    .line 409
    .line 410
    if-gtz v7, :cond_d

    .line 411
    .line 412
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    .line 417
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    .line 437
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->l1:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    :cond_e
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 446
    .line 447
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 458
    move-result v0

    .line 459
    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    goto :goto_7

    .line 472
    .line 473
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->l1:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    if-eqz v0, :cond_1e

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    if-eqz v0, :cond_1e

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 513
    move-result v0

    .line 514
    .line 515
    if-lez v0, :cond_1e

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    if-nez v0, :cond_11

    .line 528
    goto :goto_9

    .line 529
    .line 530
    .line 531
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v0

    .line 533
    const/4 v3, 0x4

    .line 534
    .line 535
    if-ne v0, v3, :cond_16

    .line 536
    .line 537
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 538
    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 542
    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    const v3, 0x7f080165

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    :cond_12
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 560
    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    const v3, 0x7f06009f

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 576
    move-result v2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    :cond_13
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 582
    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 586
    goto :goto_8

    .line 587
    :cond_14
    move-object v0, v1

    .line 588
    .line 589
    .line 590
    :goto_8
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 591
    move-result-object p1

    .line 592
    .line 593
    if-eqz p1, :cond_15

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    :cond_15
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 601
    .line 602
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 603
    .line 604
    if-eqz p1, :cond_1f

    .line 605
    .line 606
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 607
    .line 608
    if-eqz p1, :cond_1f

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    .line 616
    :cond_16
    :goto_9
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    if-eqz v0, :cond_1d

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    if-eqz v0, :cond_1d

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 629
    move-result v0

    .line 630
    .line 631
    if-lez v0, :cond_1d

    .line 632
    .line 633
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 637
    .line 638
    sget-object v2, LR8/super;->dramabox:LR8/super;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, LR8/super;->io()Z

    .line 642
    move-result v3

    .line 643
    .line 644
    const/high16 v4, 0x40800000    # 4.0f

    .line 645
    .line 646
    .line 647
    const v5, 0x40c9999a    # 6.3f

    .line 648
    const/4 v6, 0x0

    .line 649
    .line 650
    if-eqz v3, :cond_17

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 654
    move-result v3

    .line 655
    .line 656
    .line 657
    invoke-static {v4}, LR8/Jkl;->dramabox(F)F

    .line 658
    move-result v4

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3, v6, v6, v4}, LR8/super;->dramaboxapp(FFFF)[F

    .line 662
    move-result-object v2

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 666
    goto :goto_a

    .line 667
    .line 668
    .line 669
    :cond_17
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 670
    move-result v3

    .line 671
    .line 672
    .line 673
    invoke-static {v4}, LR8/Jkl;->dramabox(F)F

    .line 674
    move-result v4

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v6, v3, v4, v6}, LR8/super;->dramaboxapp(FFFF)[F

    .line 678
    move-result-object v2

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 685
    move-result-object v2

    .line 686
    .line 687
    if-eqz v2, :cond_18

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 691
    move-result-object v2

    .line 692
    goto :goto_b

    .line 693
    :cond_18
    move-object v2, v1

    .line 694
    .line 695
    .line 696
    :goto_b
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 697
    move-result v2

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 701
    .line 702
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 703
    .line 704
    if-eqz v2, :cond_19

    .line 705
    .line 706
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 707
    .line 708
    if-eqz v2, :cond_19

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    :cond_19
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 714
    .line 715
    if-eqz v0, :cond_1a

    .line 716
    .line 717
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 718
    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    .line 726
    const v3, 0x7f0600fc

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 730
    move-result v2

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    .line 735
    :cond_1a
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 736
    .line 737
    if-eqz v0, :cond_1b

    .line 738
    .line 739
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 740
    goto :goto_c

    .line 741
    :cond_1b
    move-object v0, v1

    .line 742
    .line 743
    .line 744
    :goto_c
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 745
    move-result-object p1

    .line 746
    .line 747
    if-eqz p1, :cond_1c

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    .line 754
    :cond_1c
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 755
    .line 756
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 757
    .line 758
    if-eqz p1, :cond_1f

    .line 759
    .line 760
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 761
    .line 762
    if-eqz p1, :cond_1f

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 766
    goto :goto_d

    .line 767
    .line 768
    :cond_1d
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 769
    .line 770
    if-eqz p1, :cond_1f

    .line 771
    .line 772
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 773
    .line 774
    if-eqz p1, :cond_1f

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 778
    goto :goto_d

    .line 779
    .line 780
    :cond_1e
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 781
    .line 782
    if-eqz p1, :cond_1f

    .line 783
    .line 784
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 785
    .line 786
    if-eqz p1, :cond_1f

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 790
    :cond_1f
    :goto_d
    return-void
.end method

.method public final io()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo9/swq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/swq;-><init>(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public final lO()V
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
    const v1, 0x7f0d02a1

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
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 21
    return-void
.end method
