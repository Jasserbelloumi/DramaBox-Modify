.class public final synthetic Lcom/storymatrix/drama/view/search/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/search/SearchHistoryView;

.field public final synthetic l:Lcom/storymatrix/drama/db/entity/Search;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/search/SearchHistoryView;Lcom/storymatrix/drama/db/entity/Search;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/search/dramabox;->O:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    iput-object p2, p0, Lcom/storymatrix/drama/view/search/dramabox;->l:Lcom/storymatrix/drama/db/entity/Search;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/dramabox;->O:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    iget-object v1, p0, Lcom/storymatrix/drama/view/search/dramabox;->l:Lcom/storymatrix/drama/db/entity/Search;

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;->dramabox(Lcom/storymatrix/drama/view/search/SearchHistoryView;Lcom/storymatrix/drama/db/entity/Search;Landroid/view/View;)V

    return-void
.end method
