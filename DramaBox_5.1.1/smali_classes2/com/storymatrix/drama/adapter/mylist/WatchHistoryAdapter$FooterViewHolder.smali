.class public final Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FooterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;->dramabox:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private static final O(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 7
    .line 8
    const/16 v2, 0x2775

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public static synthetic dramabox(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;->O(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final dramaboxapp()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0a00bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/4 v1, 0x0

    sget-object v1, LJ6/Jjr/soLav;->DCBarc:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;->dramabox:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lO(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;->dramabox:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lO(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    const v4, 0x7f1304bf

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const/16 v7, 0xf

    .line 38
    .line 39
    const-string v8, " "

    .line 40
    .line 41
    .line 42
    const v5, 0x7f080127

    .line 43
    .line 44
    const/16 v6, 0xf

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, LR8/Ikl;->dramabox(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0a08a6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;->dramabox:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lO(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    const v3, 0x7f1304c2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v1, Lb8/lo;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lb8/lo;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method
