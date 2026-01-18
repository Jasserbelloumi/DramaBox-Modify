.class public final Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final IO:Landroid/view/View;

.field public final O:Landroid/widget/TextView;

.field public final OT:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

.field public final dramabox:Landroid/view/View;

.field public final dramaboxapp:Landroid/widget/TextView;

.field public final io:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final l1:Landroid/widget/ImageView;

.field public final lO:Landroid/widget/TextView;

.field public final ll:Landroidx/constraintlayout/widget/Group;

.field public final lo:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->dramabox:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a08f6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->dramaboxapp:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a0913

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->O:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a08db

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a0965

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->I:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a08f9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->io:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a08f8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l1:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0a0948

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->lO:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a0096

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->ll:Landroidx/constraintlayout/widget/Group;

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a05d1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->lo:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    const v2, 0x7f0a0a62

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    iput-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->IO:Landroid/view/View;

    .line 153
    .line 154
    new-instance p2, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;-><init>(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)V

    .line 158
    .line 159
    iput-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->OT:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object p2

    .line 168
    const/4 v1, 0x2

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    new-instance p2, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$1$1$1;

    .line 174
    .line 175
    .line 176
    invoke-direct {p2}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$1$1$1;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 186
    move-result p1

    .line 187
    .line 188
    if-nez p1, :cond_0

    .line 189
    .line 190
    new-instance p1, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;

    .line 191
    .line 192
    .line 193
    const p2, 0x7f070498

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, LR8/swr;->dramaboxapp(I)F

    .line 197
    move-result p2

    .line 198
    float-to-int p2, p2

    .line 199
    const/4 v1, 0x0

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2, v1}, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->I()V

    .line 209
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l1(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->lo()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final l1(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->lo()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->OT(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x320

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->dramabox:Landroid/view/View;

    .line 13
    .line 14
    new-instance v2, LF8/lO;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, LF8/lO;-><init>(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->lop(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->dramabox:Landroid/view/View;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->IO:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, LF8/ll;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, LF8/ll;-><init>(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->lop(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final O(LF8/lo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/lo;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->lO(LF8/lo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->ll(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->IO(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/storymatrix/drama/recharge/RechargeUiOrder;->COINS_FIRST:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "2"

    .line 16
    :goto_0
    return-object v0
.end method

.method public final lO(LF8/lo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->dramaboxapp:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LF8/lo;->lo()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v2, Lcom/lib/data/PurchaseScene;->INTERACTIVE_OPTION:Lcom/lib/data/PurchaseScene;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    const v2, 0x7f13051c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f1305b5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->O:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LF8/lo;->pos()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v1

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    const v3, 0x7f13039b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->I:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LF8/lo;->ppo()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    move-object v1, p1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->io:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->OT(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    const v1, 0x7f13044a

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    const v1, 0x7f13044b

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->OT(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    .line 149
    const p1, 0x7f0803fb

    .line 150
    goto :goto_5

    .line 151
    .line 152
    .line 153
    :cond_5
    const p1, 0x7f0803fc

    .line 154
    .line 155
    :goto_5
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l1:Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->IO(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    sget-object v0, Lcom/storymatrix/drama/recharge/RechargeUiOrder;->COINS_FIRST:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 177
    .line 178
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 179
    const/4 v2, 0x0

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    if-ne p1, v0, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->lO:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->ll:Landroidx/constraintlayout/widget/Group;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->io:Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->dramaboxapp:Landroid/widget/TextView;

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->O:Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 211
    .line 212
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->I:Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->dramaboxapp:Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    const/high16 v2, 0x41400000    # 12.0f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 243
    move-result v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->dramaboxapp:Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l1:Landroid/widget/ImageView;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const/high16 v1, 0x41680000    # 14.5f

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 274
    move-result v0

    .line 275
    .line 276
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 277
    .line 278
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 286
    move-result v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 290
    .line 291
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l1:Landroid/widget/ImageView;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->OT(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Z

    .line 302
    move-result p1

    .line 303
    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->lO:Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->ll:Landroidx/constraintlayout/widget/Group;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 315
    .line 316
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->io:Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->lO:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->ll:Landroidx/constraintlayout/widget/Group;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 331
    .line 332
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->io:Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    :goto_6
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->dramaboxapp:Landroid/widget/TextView;

    .line 338
    .line 339
    const/16 v0, 0xc

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 343
    .line 344
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->O:Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v0}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 348
    .line 349
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l:Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v0}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 353
    .line 354
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->I:Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v0}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 358
    .line 359
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->dramaboxapp:Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    const/high16 v2, 0x41800000    # 16.0f

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 380
    move-result v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 384
    .line 385
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->dramaboxapp:Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l1:Landroid/widget/ImageView;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    const/high16 v1, 0x41480000    # 12.5f

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 411
    move-result v0

    .line 412
    .line 413
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 414
    .line 415
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 423
    move-result v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 427
    .line 428
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l1:Landroid/widget/ImageView;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    :goto_7
    return-void
.end method

.method public final ll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->OT(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->lo:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->lo:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->OT:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    return-void
.end method

.method public final lo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->OT(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 11
    .line 12
    const-string v1, "toggleFold \u4ec5\u8bb0\u5f55\u5c55\u5f00\u64cd\u4f5c"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, LF8/dramabox;->dramabox:LF8/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LF8/dramabox;->dramabox()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->OT(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->jkk(Z)V

    .line 30
    .line 31
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->l()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->skn(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lo(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->OT(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method
