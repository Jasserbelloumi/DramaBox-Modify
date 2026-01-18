.class Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setSelectItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$2;->this$0:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$2;->val$index:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$2;->this$0:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$2;->val$index:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->access$202(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;I)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$2;->this$0:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->access$100(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;)Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$2;->val$index:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->update(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$2;->this$0:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->access$000(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;)Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$2;->val$index:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->scrollToPage(I)V

    .line 32
    return-void
.end method
