.class public final Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:I

.field public final dramabox:Lcom/storymatrix/drama/view/ChapterUnlockItemView;

.field public dramaboxapp:Lcom/lib/data/PurchaseRecord;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;Lcom/storymatrix/drama/view/ChapterUnlockItemView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/ChapterUnlockItemView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mItemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;->l:Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/ChapterUnlockItemView;

    .line 13
    .line 14
    new-instance v0, LZ7/O;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LZ7/O;-><init>(Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, v0, p1, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;->dramaboxapp(Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;)Lkotlin/Unit;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;->dramaboxapp:Lcom/lib/data/PurchaseRecord;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/PurchaseRecord;->getConsumeType()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;->io(Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;)Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v5, v2

    .line 26
    .line 27
    check-cast v5, Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/lib/data/PurchaseRecord;->getBookId()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/lib/data/PurchaseRecord;->getChapterId()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    iget v0, v0, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;->O:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v18

    .line 42
    .line 43
    const-string v19, "grzx_jsjl"

    .line 44
    .line 45
    const-string v20, "\u4e2a\u4eba\u4e2d\u5fc3\u89e3\u9501\u8bb0\u5f55"

    .line 46
    .line 47
    const-string v8, "unlock_history"

    .line 48
    .line 49
    const-string v9, ""

    .line 50
    .line 51
    const-string v10, ""

    .line 52
    .line 53
    const-string v11, ""

    .line 54
    .line 55
    const-string v12, "jsjl"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v13, "\u89e3\u9501\u8bb0\u5f55"

    .line 59
    const/4 v14, 0x0

    .line 60
    .line 61
    const-string v15, ""

    .line 62
    .line 63
    const-string v16, ""

    .line 64
    .line 65
    const-string v17, "0"

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v20}, Lcom/storymatrix/drama/utils/JumpUtils;->lo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 71
    return-object v0
.end method


# virtual methods
.method public final O(Lcom/lib/data/PurchaseRecord;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;->dramaboxapp:Lcom/lib/data/PurchaseRecord;

    .line 8
    .line 9
    iput p2, p0, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;->O:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/ChapterUnlockItemView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->I(Lcom/lib/data/PurchaseRecord;)V

    .line 15
    return-void
.end method
