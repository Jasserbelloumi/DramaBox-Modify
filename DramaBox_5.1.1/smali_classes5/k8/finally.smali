.class public final Lk8/finally;
.super Le8/RT;
.source "SourceFile"

# interfaces
.implements LF8/O;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:LF8/dramaboxapp;

.field public JKi:Landroid/widget/ImageView;

.field public JOp:Landroid/widget/TextView;

.field public Jhg:I

.field public Jkl:Landroid/widget/LinearLayout;

.field public Jqq:Landroid/widget/TextView;

.field public O0l:Landroid/widget/ImageView;

.field public aew:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public djd:Landroidx/recyclerview/widget/RecyclerView;

.field public jkk:Landroid/widget/ImageView;

.field public final l:Z

.field public l1:Ljava/lang/String;

.field public lks:Landroid/widget/TextView;

.field public lop:Landroid/widget/TextView;

.field public opn:Landroid/widget/TextView;

.field public pop:Landroid/widget/TextView;

.field public pos:Landroid/widget/FrameLayout;

.field public tyu:Landroid/widget/TextView;

.field public ygh:Lcom/lib/data/BillingParamsInfo;

.field public ygn:Landroidx/core/widget/NestedScrollView;

.field public yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

.field public yiu:Ljava/lang/String;

.field public ysh:Landroidx/constraintlayout/widget/Group;

.field public yu0:Landroid/widget/TextView;

.field public yyy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLF8/dramaboxapp;Ljava/lang/String;)V
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "purchaseSceneType"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f14051e

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    iput-boolean p2, p0, Lk8/finally;->l:Z

    .line 24
    .line 25
    iput-object p3, p0, Lk8/finally;->I:LF8/dramaboxapp;

    .line 26
    .line 27
    iput-object p4, p0, Lk8/finally;->l1:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lcom/storymatrix/drama/adapter/RechargeAdapter;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    iput-object p2, p0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0d0091

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 42
    return-void
.end method

.method public static final JKi(Lk8/finally;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0600fc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    :cond_1
    return-void
.end method

.method public static final JOp(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static synthetic aew(Lk8/finally;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/finally;->ysh(Lk8/finally;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jkk(Lk8/finally;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/finally;->yhj(Lk8/finally;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lop(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/finally;->JOp(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic pop(Lk8/finally;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/finally;->JKi(Lk8/finally;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic tyu(Lk8/finally;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/finally;->yiu(Lk8/finally;Landroid/view/View;)V

    return-void
.end method

.method private static final ygh(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final yhj(Lk8/finally;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk8/finally;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public static final yiu(Lk8/finally;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk8/finally;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public static final ysh(Lk8/finally;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk8/finally;->ygh:Lcom/lib/data/BillingParamsInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk8/finally;->lks(Lcom/lib/data/BillingParamsInfo;)V

    .line 11
    .line 12
    iget-object p1, p0, Lk8/finally;->ygh:Lcom/lib/data/BillingParamsInfo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lk8/finally;->I:LF8/dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, LF8/dramaboxapp;->onRecharge(Lcom/lib/data/BillingParamsInfo;)V

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static synthetic yu0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/finally;->ygh(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public I(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "function"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lk8/extends;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lk8/extends;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    return-void
.end method

.method public O(Ljava/lang/String;Lcom/lib/data/RechargeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "from"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "bookId"

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "bookName"

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "chapterId"

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "chapterNumber"

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    const v2, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-class v2, LK6/O;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, LK6/O;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, LK6/O;->Jqq()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move-object v4, v2

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    :goto_2
    const-string v2, ""

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :goto_3
    iget-object v2, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 95
    .line 96
    iget-object v9, v0, Lk8/finally;->l1:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v14, 0x780

    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    move-object/from16 v6, p4

    .line 110
    .line 111
    move-object/from16 v7, p5

    .line 112
    .line 113
    move-object/from16 v8, p6

    .line 114
    .line 115
    .line 116
    invoke-static/range {v2 .. v15}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->yyy(Lcom/storymatrix/drama/adapter/RechargeAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lk8/finally;->ygn(Ljava/util/List;)V

    .line 120
    .line 121
    :cond_4
    iget-object v1, v0, Lk8/finally;->djd:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    new-instance v2, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;

    .line 144
    .line 145
    .line 146
    const v3, 0x7f070498

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LR8/swr;->dramaboxapp(I)F

    .line 150
    move-result v3

    .line 151
    float-to-int v3, v3

    .line 152
    .line 153
    .line 154
    const v4, 0x7f07049b

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LR8/swr;->dramaboxapp(I)F

    .line 158
    move-result v4

    .line 159
    float-to-int v4, v4

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 166
    .line 167
    :cond_5
    iget-object v1, v0, Lk8/finally;->yu0:Landroid/widget/TextView;

    .line 168
    const/4 v2, 0x0

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    :cond_6
    iget-object v1, v0, Lk8/finally;->yu0:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v3, v0, Lk8/finally;->l1:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v4, Lcom/lib/data/PurchaseScene;->DOWNLOAD:Lcom/lib/data/PurchaseScene;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    const v4, 0x7f1304f2

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    const v4, 0x7f1304f4

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    :cond_8
    iget-object v1, v0, Lk8/finally;->ysh:Landroidx/constraintlayout/widget/Group;

    .line 217
    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 224
    .line 225
    :cond_9
    iget-object v1, v0, Lk8/finally;->JKi:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    :cond_a
    iget-object v1, v0, Lk8/finally;->O0l:Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    :cond_b
    iget-object v1, v0, Lk8/finally;->pop:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_c
    const/4 v1, 0x0

    .line 246
    .line 247
    if-eqz p2, :cond_14

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    if-eqz v4, :cond_14

    .line 254
    .line 255
    iget-object v5, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    const/4 v6, 0x1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4, v6}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lo(Ljava/util/List;Z)V

    .line 262
    .line 263
    :cond_d
    iget-object v4, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 264
    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->RT()Lcom/lib/data/BillingParamsInfo;

    .line 269
    move-result-object v4

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    move-object v4, v1

    .line 272
    .line 273
    :goto_6
    if-eqz v4, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lk8/finally;->lks(Lcom/lib/data/BillingParamsInfo;)V

    .line 277
    .line 278
    :cond_f
    iget-object v4, v0, Lk8/finally;->lks:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v4, :cond_13

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/RechargeInfo;->getLocalFailTip()Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    if-eqz v5, :cond_12

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 290
    move-result v5

    .line 291
    .line 292
    if-nez v5, :cond_10

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_10
    iget-object v5, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->aew()Z

    .line 299
    move-result v5

    .line 300
    .line 301
    if-eqz v5, :cond_12

    .line 302
    .line 303
    iget-object v3, v0, Lk8/finally;->lks:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/RechargeInfo;->getLocalFailTip()Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_11
    move v3, v2

    .line 314
    .line 315
    .line 316
    :cond_12
    :goto_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    :cond_13
    iget-object v3, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->jkk()V

    .line 322
    .line 323
    .line 324
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lk8/finally;->djd()V

    .line 325
    .line 326
    iget-object v3, v0, Lk8/finally;->opn:Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v3, :cond_16

    .line 329
    .line 330
    if-eqz p2, :cond_15

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/RechargeInfo;->getTips()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    :cond_15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    :cond_16
    iget-object v1, v0, Lk8/finally;->yyy:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v1, :cond_17

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    :cond_17
    iget-object v1, v0, Lk8/finally;->opn:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v1, :cond_18

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    :cond_18
    iget-object v1, v0, Lk8/finally;->ygn:Landroidx/core/widget/NestedScrollView;

    .line 354
    .line 355
    if-eqz v1, :cond_19

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 359
    :cond_19
    return-void
.end method

.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0114

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/finally;->pos:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a010a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/finally;->aew:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0351

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lk8/finally;->jkk:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0965

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
    iput-object v0, p0, Lk8/finally;->pop:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0942

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lk8/finally;->tyu:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a08a5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lk8/finally;->yyy:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a08a4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lk8/finally;->opn:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a090b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lk8/finally;->lks:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0953

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lk8/finally;->yu0:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0913

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lk8/finally;->lop:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a0096

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 120
    .line 121
    iput-object v0, p0, Lk8/finally;->ysh:Landroidx/constraintlayout/widget/Group;

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0a0543

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 131
    .line 132
    iput-object v0, p0, Lk8/finally;->ygn:Landroidx/core/widget/NestedScrollView;

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a05d1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iput-object v0, p0, Lk8/finally;->djd:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 150
    .line 151
    :cond_0
    iget-object v0, p0, Lk8/finally;->djd:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    const v0, 0x7f0a032c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v0, p0, Lk8/finally;->JKi:Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a08f6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, Lk8/finally;->JOp:Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0a08db

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, p0, Lk8/finally;->Jqq:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0a0328

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v0, p0, Lk8/finally;->O0l:Landroid/widget/ImageView;

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0a03cb

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    iput-object v0, p0, Lk8/finally;->Jkl:Landroid/widget/LinearLayout;

    .line 214
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 13
    .line 14
    const/16 v2, 0x2772

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Le8/RT;->dismiss()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LR8/super;->I()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    const v1, 0x7f06007e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 62
    :cond_2
    return-void
.end method

.method public final djd()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lk8/finally;->tyu:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f13045b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v2, Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    const v4, 0x7f13045c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    const/16 v4, 0x21

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v1, "[\\u0600-\\u06FF\\u0750-\\u077F]+"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3, v1}, Lk8/finally;->yyy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    move-result-object v1

    .line 72
    move v6, v5

    .line 73
    move v7, v6

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 83
    move-result v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 87
    move-result v6

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    if-le v6, v7, :cond_2

    .line 91
    .line 92
    new-instance v1, Lk8/finally$dramabox;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lk8/finally$dramabox;-><init>(Lk8/finally;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v7, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    :cond_2
    const-string v1, "[A-Za-z]+"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v1}, Lk8/finally;->yyy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    move-result-object v0

    .line 113
    move v1, v5

    .line 114
    move v3, v1

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 124
    move-result v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    if-le v1, v3, :cond_5

    .line 132
    .line 133
    new-instance v0, Lk8/finally$dramaboxapp;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0}, Lk8/finally$dramaboxapp;-><init>(Lk8/finally;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Lk8/finally$O;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lk8/finally$O;-><init>(Lk8/finally;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 167
    move-result v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_5
    :goto_3
    iget-object v0, p0, Lk8/finally;->tyu:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, LR8/Ikl;->l(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 177
    .line 178
    iget-object v0, p0, Lk8/finally;->tyu:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    :cond_6
    iget-object v0, p0, Lk8/finally;->tyu:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    :cond_7
    return-void
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public io(Lcom/lib/data/UnlockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "bookId"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lk8/finally;->yiu:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->isVipTheater()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object v3, Lcom/lib/data/PurchaseScene;->VIP_ONLY_DRAMA:Lcom/lib/data/PurchaseScene;

    invoke-virtual {v3}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lk8/finally;->l1:Ljava/lang/String;

    :goto_1
    iput-object v3, v0, Lk8/finally;->l1:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getPaymentList()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 4
    iget-object v3, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 5
    const-string v4, ""

    if-nez p4, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    if-nez v1, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v10, v0, Lk8/finally;->l1:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getSectionId()Ljava/lang/Integer;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getButtonTitle()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getButtonPos()Ljava/lang/Integer;

    move-result-object v14

    .line 11
    const-string v4, "book_ablum"

    const-string v5, "book_ablum"

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v14}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->yu0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v0, v15}, Lk8/finally;->ygn(Ljava/util/List;)V

    :cond_4
    const v1, 0x7f07049b

    const v3, 0x7f070498

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->isVipTheater()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_c

    .line 14
    iget-object v7, v0, Lk8/finally;->djd:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_6

    .line 15
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v8

    if-nez v8, :cond_6

    .line 17
    new-instance v8, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;

    invoke-static {v3}, LR8/swr;->dramaboxapp(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1}, LR8/swr;->dramaboxapp(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v8, v3, v1}, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;-><init>(II)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    :cond_6
    iget-object v1, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->tyu(Z)V

    .line 19
    :cond_7
    iget-object v1, v0, Lk8/finally;->yu0:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_8
    iget-object v1, v0, Lk8/finally;->ysh:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    :cond_9
    iget-object v1, v0, Lk8/finally;->JKi:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_a
    iget-object v1, v0, Lk8/finally;->O0l:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_b
    iget-object v1, v0, Lk8/finally;->pop:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 24
    :cond_c
    :goto_4
    iget-object v7, v0, Lk8/finally;->yu0:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_d
    iget-object v7, v0, Lk8/finally;->ysh:Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 26
    :cond_e
    iget-object v7, v0, Lk8/finally;->JKi:Landroid/widget/ImageView;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_f
    iget-object v7, v0, Lk8/finally;->JOp:Landroid/widget/TextView;

    const/16 v8, 0xe

    invoke-static {v7, v8}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 28
    iget-object v7, v0, Lk8/finally;->l1:Ljava/lang/String;

    sget-object v9, Lcom/lib/data/PurchaseScene;->INTERACTIVE_OPTION:Lcom/lib/data/PurchaseScene;

    invoke-virtual {v9}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 29
    iget-object v7, v0, Lk8/finally;->JOp:Landroid/widget/TextView;

    if-eqz v7, :cond_11

    const v9, 0x7f13051c

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 30
    :cond_10
    iget-object v7, v0, Lk8/finally;->JOp:Landroid/widget/TextView;

    if-eqz v7, :cond_11

    const v9, 0x7f1305b5

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :cond_11
    :goto_5
    iget-object v7, v0, Lk8/finally;->lop:Landroid/widget/TextView;

    invoke-static {v7, v8}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 32
    iget-object v7, v0, Lk8/finally;->lop:Landroid/widget/TextView;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_6

    :cond_12
    move-object v7, v4

    :goto_6
    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v10, 0x2

    invoke-static {v10}, LR8/Jkl;->dramaboxapp(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    iget-object v7, v0, Lk8/finally;->lop:Landroid/widget/TextView;

    const v11, 0x7f0601a1

    if-eqz v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_13
    iget-object v7, v0, Lk8/finally;->Jqq:Landroid/widget/TextView;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_7

    :cond_14
    move-object v7, v4

    :goto_7
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v12, 0x10

    invoke-static {v12}, LR8/Jkl;->dramaboxapp(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    iget-object v7, v0, Lk8/finally;->Jqq:Landroid/widget/TextView;

    invoke-static {v7, v8}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 36
    iget-object v7, v0, Lk8/finally;->O0l:Landroid/widget/ImageView;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_15
    iget-object v7, v0, Lk8/finally;->pop:Landroid/widget/TextView;

    invoke-static {v7, v8}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 38
    iget-object v7, v0, Lk8/finally;->pop:Landroid/widget/TextView;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_8

    :cond_16
    move-object v7, v4

    :goto_8
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v10}, LR8/Jkl;->dramaboxapp(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    iget-object v7, v0, Lk8/finally;->pop:Landroid/widget/TextView;

    if-eqz v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_17
    iget-object v7, v0, Lk8/finally;->pop:Landroid/widget/TextView;

    if-eqz v7, :cond_1a

    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getCoins()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_18
    move v8, v6

    :goto_9
    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getBonus()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_19
    move v9, v6

    :goto_a
    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1a
    iget-object v7, v0, Lk8/finally;->lop:Landroid/widget/TextView;

    if-eqz v7, :cond_1c

    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getPrice()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    :cond_1b
    move-object v8, v4

    :goto_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1c
    iget-object v7, v0, Lk8/finally;->djd:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1e

    .line 43
    iget-object v8, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->ppo()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v8

    goto :goto_c

    :cond_1d
    move-object v8, v4

    .line 44
    :goto_c
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v8

    if-nez v8, :cond_1e

    .line 46
    new-instance v8, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;

    invoke-static {v3}, LR8/swr;->dramaboxapp(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1}, LR8/swr;->dramaboxapp(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v8, v3, v1}, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;-><init>(II)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1e
    :goto_d
    if-eqz p1, :cond_24

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getPaymentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 48
    iget-object v3, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    invoke-virtual {v3, v1, v2}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lo(Ljava/util/List;Z)V

    .line 49
    iget-object v1, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->RT()Lcom/lib/data/BillingParamsInfo;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 50
    invoke-virtual {v0, v1}, Lk8/finally;->lks(Lcom/lib/data/BillingParamsInfo;)V

    .line 51
    :cond_1f
    iget-object v1, v0, Lk8/finally;->lks:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getLocalFailTip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_e

    :cond_20
    iget-object v2, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->aew()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 52
    iget-object v2, v0, Lk8/finally;->lks:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getLocalFailTip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    move v5, v6

    .line 53
    :cond_22
    :goto_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_23
    iget-object v1, v0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->jkk()V

    .line 55
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lk8/finally;->djd()V

    .line 56
    iget-object v1, v0, Lk8/finally;->opn:Landroid/widget/TextView;

    if-eqz v1, :cond_26

    if-eqz p1, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/UnlockData;->getTips()Ljava/lang/String;

    move-result-object v4

    :cond_25
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_26
    iget-object v1, v0, Lk8/finally;->yyy:Landroid/widget/TextView;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_27
    iget-object v1, v0, Lk8/finally;->opn:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_28
    iget-object v1, v0, Lk8/finally;->ygn:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v6, v6}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_29
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pos()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lO()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pos()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    :goto_0
    return v2
.end method

.method public final lks(Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/finally;->ygh:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-void
.end method

.method public ll()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    return-void
.end method

.method public lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/finally;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final opn()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "https://play.google.com/store/account/subscriptions?package="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "android.intent.action.VIEW"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    const/high16 v0, 0x10000000

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lk8/finally;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void
.end method

.method public pos()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 48
    move-result v2

    .line 49
    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 54
    move-result v0

    .line 55
    int-to-double v2, v0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v4, 0x3fe851eb851eb852L    # 0.76

    .line 61
    mul-double/2addr v2, v4

    .line 62
    double-to-int v0, v2

    .line 63
    .line 64
    iput v0, p0, Lk8/finally;->Jhg:I

    .line 65
    .line 66
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/finally;->pos:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/return;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/return;-><init>(Lk8/finally;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk8/finally;->aew:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lk8/static;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lk8/static;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lk8/finally;->jkk:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lk8/switch;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lk8/switch;-><init>(Lk8/finally;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lk8/finally;->yhj:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, Lk8/throws;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lk8/throws;-><init>(Lk8/finally;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lop(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lk8/default;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lk8/default;-><init>(Lk8/finally;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 57
    return-void
.end method

.method public final ygn(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    const/16 v4, 0xc

    .line 13
    .line 14
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Lcom/lib/data/BillingParamsInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 24
    move-result v6

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0xa0

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v2, v5

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eq v1, v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 54
    move-result v4

    .line 55
    :goto_1
    add-int/2addr v2, v4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    const/16 v5, 0xac

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 62
    move-result v5

    .line 63
    add-int/2addr v2, v5

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eq v1, v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    int-to-double v0, v3

    .line 81
    .line 82
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 83
    div-double/2addr v0, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 87
    move-result-wide v0

    .line 88
    double-to-int p1, v0

    .line 89
    .line 90
    const/16 v0, 0x47

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 94
    move-result v0

    .line 95
    mul-int/2addr p1, v0

    .line 96
    add-int/2addr v2, p1

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 104
    move-result p1

    .line 105
    mul-int/2addr v3, p1

    .line 106
    add-int/2addr v2, v3

    .line 107
    .line 108
    const/16 p1, 0x35

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    .line 112
    move-result p1

    .line 113
    add-int/2addr v2, p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object p1, v0

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    :cond_5
    if-eqz v0, :cond_8

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 150
    move-result p1

    .line 151
    .line 152
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 153
    .line 154
    .line 155
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 156
    move-result p1

    .line 157
    int-to-double v3, p1

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v5, 0x3fe851eb851eb852L    # 0.76

    .line 163
    mul-double/2addr v3, v5

    .line 164
    double-to-int p1, v3

    .line 165
    .line 166
    const/16 v1, 0x31

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr p1, v1

    .line 172
    .line 173
    iput p1, p0, Lk8/finally;->Jhg:I

    .line 174
    .line 175
    iget-object p1, p0, Lk8/finally;->l1:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Lcom/lib/data/PurchaseScene;->INTERACTIVE_OPTION:Lcom/lib/data/PurchaseScene;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    const/16 p1, 0x1a6

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    .line 193
    move-result p1

    .line 194
    .line 195
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_6
    iget p1, p0, Lk8/finally;->Jhg:I

    .line 199
    .line 200
    if-ge v2, p1, :cond_7

    .line 201
    .line 202
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_7
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 215
    :cond_9
    return-void
.end method

.method public final yyy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "toString(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x1

    .line 47
    sub-int/2addr p2, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    .line 52
    :goto_1
    if-gt v2, p2, :cond_6

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v4, p2

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-gtz v4, :cond_2

    .line 70
    move v4, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v4, v1

    .line 73
    .line 74
    :goto_3
    if-nez v3, :cond_4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    move v3, v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_4
    add-int/2addr p2, v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
