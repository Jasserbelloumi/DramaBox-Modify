.class public final Lk8/L;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/L$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public aew:Landroid/widget/TextView;

.field public jkk:Z

.field public final l:Lk8/L$dramabox;

.field public l1:Landroid/widget/TextView;

.field public pos:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk8/L$dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14051b

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p2, p0, Lk8/L;->l:Lk8/L$dramabox;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0d00a7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 25
    return-void
.end method

.method public static synthetic aew(Lk8/L;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/L;->yyy(Lk8/L;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jkk(Lk8/L;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/L;->opn(Lk8/L;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lop(Lk8/L;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/L;->aew:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final opn(Lk8/L;)Lkotlin/Unit;
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lk8/L;->jkk:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Le8/RT;->dismiss()V

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lk8/L;->l:Lk8/L$dramabox;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lk8/L$dramabox;->onSignInSuccessButtonClick()V

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v1, v0, Lk8/L;->aew:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    const v59, 0x7fffff

    .line 43
    .line 44
    const/16 v60, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v40, 0x0

    .line 103
    .line 104
    const/16 v41, 0x0

    .line 105
    .line 106
    const/16 v42, 0x0

    .line 107
    .line 108
    const/16 v43, 0x0

    .line 109
    .line 110
    const/16 v44, 0x0

    .line 111
    .line 112
    const/16 v45, 0x0

    .line 113
    .line 114
    const/16 v46, 0x0

    .line 115
    .line 116
    const/16 v47, 0x0

    .line 117
    .line 118
    const/16 v48, 0x0

    .line 119
    .line 120
    const/16 v49, 0x0

    .line 121
    .line 122
    const/16 v50, 0x0

    .line 123
    .line 124
    const/16 v51, 0x0

    .line 125
    .line 126
    const/16 v52, 0x0

    .line 127
    .line 128
    const/16 v53, 0x0

    .line 129
    .line 130
    const/16 v54, 0x0

    .line 131
    .line 132
    const/16 v55, 0x0

    .line 133
    .line 134
    const/16 v56, 0x0

    .line 135
    .line 136
    const/16 v57, 0x0

    .line 137
    .line 138
    .line 139
    const v58, -0x4001a

    .line 140
    .line 141
    const-string v3, "index_rewards"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v6, "\u7b7e\u5230\u540e\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v21, "\u7b7e\u5230\u540e\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 148
    .line 149
    .line 150
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Le8/RT;->dismiss()V

    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 156
    return-object v0
.end method

.method public static final synthetic pop(Lk8/L;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/L;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public static final yyy(Lk8/L;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk8/L;->tyu()V

    .line 4
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0102

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/L;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0983

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/L;->l1:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a03d7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lk8/L;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a096f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lk8/L;->aew:Landroid/widget/TextView;

    .line 45
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/L;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/J;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/J;-><init>(Lk8/L;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk8/L;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lk8/K;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lk8/K;-><init>(Lk8/L;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final tyu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/L;->aew:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk8/L$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lk8/L$dramaboxapp;-><init>(Lk8/L;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final yu0(IIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lk8/L;->l1:Landroid/widget/TextView;

    .line 7
    .line 8
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    const v5, 0x7f1303dc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string v5, "getString(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    new-array v8, v7, [Ljava/lang/Object;

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    aput-object v6, v8, v9

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v6, "format(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f130577

    .line 56
    .line 57
    move/from16 v4, p4

    .line 58
    .line 59
    if-eq v4, v7, :cond_0

    .line 60
    .line 61
    iput-boolean v7, v0, Lk8/L;->jkk:Z

    .line 62
    .line 63
    iget-object v1, v0, Lk8/L;->aew:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lk8/L;->tyu()V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-eq v1, v7, :cond_2

    .line 84
    const/4 v2, 0x2

    .line 85
    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object v1, v0, Lk8/L;->aew:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    const v4, 0x7f1305d0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    new-array v5, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v5, v9

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    const/16 v14, 0x10

    .line 133
    .line 134
    const-string v15, " "

    .line 135
    .line 136
    .line 137
    const v12, 0x7f080309

    .line 138
    .line 139
    const/16 v13, 0x18

    .line 140
    .line 141
    .line 142
    invoke-static/range {v10 .. v15}, LR8/Ikl;->dramabox(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, LR8/Ikl;->I(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lk8/L;->tyu()V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_2
    iget-object v1, v0, Lk8/L;->aew:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    const v4, 0x7f1305d1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    const/16 v6, 0x10

    .line 170
    .line 171
    const-string v7, " "

    .line 172
    .line 173
    .line 174
    const v4, 0x7f080309

    .line 175
    .line 176
    const/16 v5, 0x18

    .line 177
    .line 178
    .line 179
    invoke-static/range {v2 .. v7}, LR8/Ikl;->dramabox(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, LR8/Ikl;->I(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lk8/L;->tyu()V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_3
    iput-boolean v7, v0, Lk8/L;->jkk:Z

    .line 190
    .line 191
    iget-object v1, v0, Lk8/L;->aew:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lk8/L;->tyu()V

    .line 206
    :goto_0
    return-void
.end method
