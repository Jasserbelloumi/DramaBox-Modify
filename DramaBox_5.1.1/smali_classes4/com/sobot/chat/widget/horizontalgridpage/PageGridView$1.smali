.class Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$1;->this$0:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelect(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$1;->this$0:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->access$000(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;)Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$1;->this$0:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->access$100(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;)Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->update(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public onPageSizeChanged(I)V
    .locals 0

    return-void
.end method
