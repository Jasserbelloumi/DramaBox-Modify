.class public final Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02b3

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic I(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->l1(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final l1(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 59

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v53, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    sget-object v11, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v12

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    .line 20
    move-result-object v13

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagVo;->getTagId()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v14

    .line 29
    .line 30
    const-string v16, "doubleCard"

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    move-object/from16 v17, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v11 .. v17}, Lcom/storymatrix/drama/utils/JumpUtils;->Jui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v54, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    const v57, 0x4fffff

    .line 49
    .line 50
    const/16 v58, 0x0

    .line 51
    .line 52
    const-string v1, "introduction_pop"

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    const-string v4, "\u70b9\u51fb\u6807\u7b7e\u540d"

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    const/16 v37, 0x0

    .line 108
    .line 109
    const/16 v38, 0x0

    .line 110
    .line 111
    const/16 v39, 0x0

    .line 112
    .line 113
    const/16 v40, 0x0

    .line 114
    .line 115
    const/16 v41, 0x0

    .line 116
    .line 117
    const/16 v42, 0x0

    .line 118
    .line 119
    const/16 v43, 0x0

    .line 120
    .line 121
    const/16 v44, 0x0

    .line 122
    .line 123
    const/16 v45, 0x0

    .line 124
    .line 125
    const/16 v46, 0x0

    .line 126
    .line 127
    const/16 v47, 0x0

    .line 128
    .line 129
    const/16 v48, 0x0

    .line 130
    .line 131
    const/16 v49, 0x0

    .line 132
    .line 133
    const/16 v50, 0x0

    .line 134
    .line 135
    const/16 v51, 0x0

    .line 136
    .line 137
    const/16 v52, 0x0

    .line 138
    .line 139
    const/16 v55, 0x0

    .line 140
    .line 141
    const/16 v56, -0x2ea

    .line 142
    .line 143
    .line 144
    invoke-static/range {v0 .. v58}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {p7 .. p7}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final io(Ljava/lang/String;Lcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lib/data/ChapterInfo;",
            "Lcom/lib/data/AlbumToDetailTagData;",
            "Ljava/util/List<",
            "+",
            "Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "introduction"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->l1:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1304b6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 2
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-ne v6, v3, :cond_3

    .line 3
    iget-object v6, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->I:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelContainerView;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v6, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->I:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelContainerView;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelContainerView;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->I:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelContainerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 6
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 7
    iget-object v1, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_5
    iget-object v1, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_6
    iget-object v1, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_7
    :goto_1
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v1}, LN6/dramabox;->E0()Ljava/lang/String;

    move-result-object v6

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "DETAIL_POP"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getTagV3s()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_b

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/AlbumToDetailTagData;->getTagV3s()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v1

    .line 13
    :cond_b
    :goto_3
    const-string v7, ""

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/AlbumToDetailTagData;->getBookId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_d
    move-object v8, v1

    :goto_4
    if-nez v8, :cond_e

    move-object v8, v7

    :cond_e
    if-eqz p2, :cond_10

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v17, v9

    goto :goto_7

    :cond_10
    :goto_5
    if-eqz p3, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/AlbumToDetailTagData;->getBookName()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_11
    move-object v9, v1

    :goto_6
    if-nez v9, :cond_f

    move-object/from16 v17, v7

    :goto_7
    if-eqz p2, :cond_13

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v18, v9

    goto :goto_a

    :cond_13
    :goto_8
    if-eqz p3, :cond_14

    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/AlbumToDetailTagData;->getChapterId()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_14
    move-object v9, v1

    :goto_9
    if-nez v9, :cond_12

    move-object/from16 v18, v7

    :goto_a
    if-eqz p2, :cond_16

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v19, v9

    goto :goto_d

    :cond_16
    :goto_c
    if-eqz p3, :cond_17

    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/AlbumToDetailTagData;->getChapterIndex()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_17
    move-object/from16 v19, v7

    :goto_d
    if-eqz v6, :cond_23

    .line 17
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    move-object v1, v6

    :cond_18
    if-eqz v1, :cond_23

    .line 18
    iget-object v6, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    :cond_19
    iget-object v6, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v6, :cond_22

    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-nez v6, :cond_1a

    goto/16 :goto_14

    .line 20
    :cond_1a
    invoke-static {}, LR8/sqs;->O()I

    move-result v9

    const/16 v10, 0x20

    invoke-static {v10}, LR8/Jkl;->dramaboxapp(I)I

    move-result v10

    sub-int/2addr v9, v10

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v20, v5

    move v15, v9

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lcom/lib/data/TagVo;

    .line 23
    invoke-virtual/range {v21 .. v21}, Lcom/lib/data/TagVo;->getTagEnName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-virtual/range {v21 .. v21}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    move-result-object v9

    :cond_1b
    move-object/from16 v22, v9

    .line 24
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v14, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f080662

    .line 27
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, -0x1

    const/4 v13, -0x2

    invoke-direct {v9, v13, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v12, Lb9/dramaboxapp;

    move-object v9, v12

    move-object v10, v14

    move-object/from16 v11, v21

    move-object v4, v12

    move-object v12, v8

    move-object/from16 v13, v22

    move-object v3, v14

    move-object/from16 v14, v17

    move/from16 v23, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v9 .. v16}, Lb9/dramaboxapp;-><init>(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 32
    invoke-virtual/range {v21 .. v21}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f06019f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x1

    .line 34
    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    sget-object v11, LR8/super;->dramabox:LR8/super;

    invoke-virtual {v11}, LR8/super;->io()Z

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_1c

    .line 37
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_f

    .line 38
    :cond_1c
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_f
    const/16 v12, 0x11

    .line 39
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f08084a

    .line 43
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f0601ad

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v9, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x4

    invoke-static {v12}, LR8/Jkl;->dramaboxapp(I)I

    move-result v12

    const/4 v14, 0x7

    invoke-static {v14}, LR8/Jkl;->dramaboxapp(I)I

    move-result v14

    invoke-direct {v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v11}, LR8/super;->io()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_1d

    .line 47
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    invoke-static {v12}, LR8/Jkl;->dramaboxapp(I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v11, -0x40800000    # -1.0f

    .line 49
    invoke-virtual {v4, v11}, Landroid/view/View;->setScaleX(F)V

    goto :goto_10

    .line 50
    :cond_1d
    invoke-static {v12}, LR8/Jkl;->dramaboxapp(I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v4, v11}, Landroid/view/View;->setScaleX(F)V

    :goto_10
    const/16 v11, 0x10

    .line 53
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    move-result v9

    add-int/2addr v4, v9

    move/from16 v9, v23

    if-gt v4, v9, :cond_1f

    if-nez v22, :cond_1e

    move-object v11, v7

    goto :goto_11

    :cond_1e
    move-object/from16 v11, v22

    .line 58
    :goto_11
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v15, v9, v4

    add-int/lit8 v20, v20, 0x1

    .line 59
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_12

    :cond_1f
    move v15, v9

    :goto_12
    move v3, v10

    const/16 v4, 0x8

    goto/16 :goto_e

    .line 60
    :cond_20
    iget-object v1, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v1, :cond_25

    if-lez v20, :cond_21

    move v4, v5

    goto :goto_13

    :cond_21
    const/16 v4, 0x8

    :goto_13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_22
    :goto_14
    return-void

    .line 61
    :cond_23
    iget-object v1, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v1, :cond_25

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_24
    move v3, v4

    .line 62
    iget-object v1, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->O:Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewIntrodutionHeaderBinding;->l:Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_25
    :goto_15
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    move-result-object v1

    new-instance v3, Lcom/storymatrix/framework/rxbus/BusEvent;

    const/16 v4, 0x2779

    invoke-direct {v3, v4, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    return-void
.end method
