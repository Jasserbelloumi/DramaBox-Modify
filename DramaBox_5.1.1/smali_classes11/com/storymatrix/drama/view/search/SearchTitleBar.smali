.class public final Lcom/storymatrix/drama/view/search/SearchTitleBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;,
        Lcom/storymatrix/drama/view/search/SearchTitleBar$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;

.field public O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

.field public aew:I

.field public jkk:Z

.field public l:Landroid/view/inputmethod/InputMethodManager;

.field public l1:Ljava/lang/String;

.field public pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0d02cd

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->l1:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->jkk:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->yu0()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->pos()V

    .line 46
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->aew(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->l1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->I:Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;

    .line 3
    return-object p0
.end method

.method public static final synthetic RT(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 3
    return-object p0
.end method

.method public static final aew(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->I:Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;->dramabox()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/search/SearchTitleBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->pop(Lcom/storymatrix/drama/view/search/SearchTitleBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final jkk(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lkotlin/Unit;
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type com.storymatrix.drama.activity.SearchActivity"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jui()Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v3, Lcom/storymatrix/drama/view/search/SearchTitleBar$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    .line 31
    aget v1, v3, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    const-string v1, "search_home"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v1, "search_result"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v1, "search_sug"

    .line 49
    .line 50
    .line 51
    :goto_0
    const v59, 0x7fffff

    .line 52
    .line 53
    const/16 v60, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

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
    const/16 v53, 0x0

    .line 140
    .line 141
    const/16 v54, 0x0

    .line 142
    .line 143
    const/16 v55, 0x0

    .line 144
    .line 145
    const/16 v56, 0x0

    .line 146
    .line 147
    const/16 v57, 0x0

    .line 148
    .line 149
    const/16 v58, -0x1a

    .line 150
    .line 151
    const-string v6, "\u641c\u7d22\u6846\u5220\u9664"

    .line 152
    .line 153
    const-string v7, "\u5220\u9664"

    .line 154
    move-object v3, v1

    .line 155
    .line 156
    .line 157
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 158
    .line 159
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 162
    .line 163
    const-string v2, ""

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->I:Landroid/widget/ImageView;

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    const/4 v1, 0x1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lks(Z)V

    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 182
    return-object v0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->yyy(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->jkk(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ll(Lcom/storymatrix/drama/view/search/SearchTitleBar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lop(Lcom/storymatrix/drama/view/search/SearchTitleBar;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lo(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->tyu(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V

    return-void
.end method

.method public static final lop(Lcom/storymatrix/drama/view/search/SearchTitleBar;Landroid/view/View;Z)V
    .locals 64

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type com.storymatrix.drama.activity.SearchActivity"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jui()Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v4, Lcom/storymatrix/drama/activity/SearchPageStatus;->SEARCH_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 30
    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast v1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jui()Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v4, Lcom/storymatrix/drama/activity/SearchPageStatus;->NO_RESULT_RECOMMEND:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->I:Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v4, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;->dramaboxapp(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    iget-boolean v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->jkk:Z

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iput-boolean v4, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->jkk:Z

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    check-cast v1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jui()Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget-object v3, Lcom/storymatrix/drama/view/search/SearchTitleBar$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v1

    .line 102
    .line 103
    aget v1, v3, v1

    .line 104
    .line 105
    if-eq v1, v2, :cond_4

    .line 106
    const/4 v3, 0x4

    .line 107
    .line 108
    if-eq v1, v3, :cond_3

    .line 109
    .line 110
    const-string v1, "search_result"

    .line 111
    :goto_0
    move-object v6, v1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    const-string v1, "search_home"

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    const-string v1, "search_sug"

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 144
    move-result v1

    .line 145
    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    :goto_2
    move-object v10, v1

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_5
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 186
    move-result v1

    .line 187
    .line 188
    if-lez v1, :cond_6

    .line 189
    .line 190
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_6
    const-string v1, ""

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    if-nez v1, :cond_7

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_7
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result v1

    .line 242
    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    iget-object v0, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 259
    move-result v0

    .line 260
    .line 261
    if-lez v0, :cond_8

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    :goto_4
    move v2, v4

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v28

    .line 268
    .line 269
    .line 270
    const v62, 0x7fffff

    .line 271
    .line 272
    const/16 v63, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    const/16 v38, 0x0

    .line 324
    .line 325
    const/16 v39, 0x0

    .line 326
    .line 327
    const/16 v40, 0x0

    .line 328
    .line 329
    const/16 v41, 0x0

    .line 330
    .line 331
    const/16 v42, 0x0

    .line 332
    .line 333
    const/16 v43, 0x0

    .line 334
    .line 335
    const/16 v44, 0x0

    .line 336
    .line 337
    const/16 v45, 0x0

    .line 338
    .line 339
    const/16 v46, 0x0

    .line 340
    .line 341
    const/16 v47, 0x0

    .line 342
    .line 343
    const/16 v48, 0x0

    .line 344
    .line 345
    const/16 v49, 0x0

    .line 346
    .line 347
    const/16 v50, 0x0

    .line 348
    .line 349
    const/16 v51, 0x0

    .line 350
    .line 351
    const/16 v52, 0x0

    .line 352
    .line 353
    const/16 v53, 0x0

    .line 354
    .line 355
    const/16 v54, 0x0

    .line 356
    .line 357
    const/16 v55, 0x0

    .line 358
    .line 359
    const/16 v56, 0x0

    .line 360
    .line 361
    const/16 v57, 0x0

    .line 362
    .line 363
    const/16 v58, 0x0

    .line 364
    .line 365
    const/16 v59, 0x0

    .line 366
    .line 367
    const/16 v60, 0x0

    .line 368
    .line 369
    .line 370
    const v61, -0x40001a

    .line 371
    .line 372
    const-string v9, "\u641c\u7d22\u6846"

    .line 373
    .line 374
    .line 375
    invoke-static/range {v5 .. v63}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 376
    :cond_9
    :goto_6
    return-void
.end method

.method public static final pop(Lcom/storymatrix/drama/view/search/SearchTitleBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 65

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    if-ne v3, v1, :cond_c

    .line 8
    .line 9
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type com.storymatrix.drama.activity.SearchActivity"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jui()Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v4, Lcom/storymatrix/drama/view/search/SearchTitleBar$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    .line 36
    aget v1, v4, v1

    .line 37
    .line 38
    const-string v62, "search_sug"

    .line 39
    .line 40
    const-string v63, "search_home"

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-eq v1, v8, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const-string v1, "search_result"

    .line 49
    move-object v4, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    move-object/from16 v4, v63

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    move-object/from16 v4, v62

    .line 56
    .line 57
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v1

    .line 125
    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v1, v7

    .line 141
    .line 142
    :goto_1
    iget-object v5, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-object v5, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_4
    iget-object v5, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 164
    .line 165
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v5

    .line 178
    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    iget-object v5, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v5

    .line 196
    .line 197
    if-lez v5, :cond_5

    .line 198
    move v5, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v26

    .line 205
    .line 206
    iget-object v5, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 207
    .line 208
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    iget-object v5, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 230
    move-result v5

    .line 231
    .line 232
    if-lez v5, :cond_6

    .line 233
    .line 234
    iget-object v5, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 235
    .line 236
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    :goto_4
    move-object/from16 v27, v5

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_6
    iget-object v5, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 250
    .line 251
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    iget-object v5, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 260
    .line 261
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 273
    move-result v5

    .line 274
    .line 275
    if-lez v5, :cond_7

    .line 276
    .line 277
    iget-object v5, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 278
    .line 279
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_7
    move-object/from16 v27, v7

    .line 291
    .line 292
    .line 293
    :goto_5
    const v60, 0x7fffff

    .line 294
    .line 295
    const/16 v61, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    const/16 v37, 0x0

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    const/16 v39, 0x0

    .line 349
    .line 350
    const/16 v40, 0x0

    .line 351
    .line 352
    const/16 v41, 0x0

    .line 353
    .line 354
    const/16 v42, 0x0

    .line 355
    .line 356
    const/16 v43, 0x0

    .line 357
    .line 358
    const/16 v44, 0x0

    .line 359
    .line 360
    const/16 v45, 0x0

    .line 361
    .line 362
    const/16 v46, 0x0

    .line 363
    .line 364
    const/16 v47, 0x0

    .line 365
    .line 366
    const/16 v48, 0x0

    .line 367
    .line 368
    const/16 v49, 0x0

    .line 369
    .line 370
    const/16 v50, 0x0

    .line 371
    .line 372
    const/16 v51, 0x0

    .line 373
    .line 374
    const/16 v52, 0x0

    .line 375
    .line 376
    const/16 v53, 0x0

    .line 377
    .line 378
    const/16 v54, 0x0

    .line 379
    .line 380
    const/16 v55, 0x0

    .line 381
    .line 382
    const/16 v56, 0x0

    .line 383
    .line 384
    const/16 v57, 0x0

    .line 385
    .line 386
    const/16 v58, 0x0

    .line 387
    .line 388
    .line 389
    const v59, -0xc0001a

    .line 390
    .line 391
    const-string v64, "\u641c\u7d22"

    .line 392
    move-object v2, v7

    .line 393
    .line 394
    move-object/from16 v7, v64

    .line 395
    .line 396
    move/from16 v64, v8

    .line 397
    move-object v8, v1

    .line 398
    .line 399
    .line 400
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 401
    .line 402
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 406
    .line 407
    iget-object v3, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 408
    .line 409
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-eqz v3, :cond_8

    .line 426
    .line 427
    iget-object v3, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 428
    .line 429
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    if-eqz v3, :cond_8

    .line 436
    .line 437
    iget-object v3, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 438
    .line 439
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    .line 453
    if-nez v3, :cond_8

    .line 454
    .line 455
    iget-object v3, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 456
    .line 457
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v3, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->l1:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v4, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 472
    .line 473
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 474
    .line 475
    check-cast v3, Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    move/from16 v8, v64

    .line 481
    goto :goto_6

    .line 482
    :cond_8
    const/4 v8, 0x0

    .line 483
    .line 484
    :goto_6
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v3

    .line 489
    .line 490
    if-nez v3, :cond_9

    .line 491
    .line 492
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    .line 508
    if-nez v2, :cond_9

    .line 509
    const/4 v2, 0x0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lks(Z)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    if-eqz v2, :cond_9

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 522
    move-result-object v9

    .line 523
    .line 524
    if-eqz v9, :cond_9

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 528
    move-result-object v10

    .line 529
    .line 530
    new-instance v12, Lcom/storymatrix/drama/view/search/SearchTitleBar$initListener$4$1;

    .line 531
    const/4 v2, 0x0

    .line 532
    .line 533
    .line 534
    invoke-direct {v12, v1, v2}, Lcom/storymatrix/drama/view/search/SearchTitleBar$initListener$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lof/O;)V

    .line 535
    const/4 v13, 0x2

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    .line 539
    .line 540
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 541
    .line 542
    :cond_9
    iget-object v0, v0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->I:Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;

    .line 543
    .line 544
    if-eqz v0, :cond_b

    .line 545
    .line 546
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v8, :cond_a

    .line 551
    .line 552
    move-object/from16 v2, v63

    .line 553
    goto :goto_7

    .line 554
    .line 555
    :cond_a
    move-object/from16 v2, v62

    .line 556
    .line 557
    :goto_7
    const-string v3, "\u641c\u7d22\u6309\u94ae"

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v1, v2, v3}, Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_b
    return v64

    .line 562
    :cond_c
    const/4 v0, 0x0

    .line 563
    return v0
.end method

.method private final pos()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->l:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v1, "ivBack"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lm9/l1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lm9/l1;-><init>(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v1, "ivSearchDelete"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v1, Lm9/lO;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lm9/lO;-><init>(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 42
    .line 43
    const-string v1, "etSearch"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v1, Lcom/storymatrix/drama/view/search/SearchTitleBar$O;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/view/search/SearchTitleBar$O;-><init>(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance v1, Lm9/ll;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lm9/ll;-><init>(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 71
    .line 72
    new-instance v1, Lm9/lo;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lm9/lo;-><init>(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lm9/IO;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lm9/IO;-><init>(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    return-void
.end method

.method public static final tyu(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.activity.SearchActivity"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    iget v1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->aew:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    sub-int/2addr v1, v0

    .line 33
    .line 34
    iput v1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->pos:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->opn()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast v0, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Jui()Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->SUGGEST_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lks(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method private final yu0()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x40200000    # 2.5f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x6

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->aew:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "input_method"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 51
    .line 52
    new-instance v1, Lm9/io;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lm9/io;-><init>(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V

    .line 56
    .line 57
    const-wide/16 v2, 0xc8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 61
    .line 62
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const/16 v12, 0x37c

    .line 69
    const/4 v13, 0x0

    .line 70
    .line 71
    const-string v2, "\u641c\u7d22\u5386\u53f2"

    .line 72
    .line 73
    const-string v3, "search_home"

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->a(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public static final yyy(Lcom/storymatrix/drama/view/search/SearchTitleBar;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lks(Z)V

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final lks(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    instance-of p1, p1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.activity.SearchActivity"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    check-cast p1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jui()Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->SUGGEST_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 81
    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    check-cast p1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/SearchActivity;->syp()Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object v1, Lcom/storymatrix/drama/view/search/SearchTitleBar$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result p1

    .line 102
    .line 103
    aget p1, v1, p1

    .line 104
    const/4 v1, 0x3

    .line 105
    .line 106
    if-ne p1, v1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    check-cast p1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 116
    .line 117
    sget-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->NO_RESULT_RECOMMEND:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V

    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public final opn()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->pos:I

    .line 3
    .line 4
    const/16 v1, 0x12c

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final setHintKeyword(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "hintKeyword"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "keyword"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->l1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->O:Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTitleBarBinding;->O:Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v4, Lcom/storymatrix/drama/view/search/SearchTitleBar$setKeyword$1;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p1, v0}, Lcom/storymatrix/drama/view/search/SearchTitleBar$setKeyword$1;-><init>(Ljava/lang/String;Lof/O;)V

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->I:Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/splash/common/util/aEpU/SjZkizR;->jQWrfMKi:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "his"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v1, v2}, Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lks(Z)V

    .line 73
    return-void
.end method

.method public final setListener(Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTitleBar;->I:Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;

    .line 8
    return-void
.end method
