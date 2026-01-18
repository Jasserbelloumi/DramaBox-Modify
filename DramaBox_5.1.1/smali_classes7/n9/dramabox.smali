.class public final synthetic Ln9/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/shelf/ShelfItemView;

.field public final synthetic l:Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/shelf/ShelfItemView;Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/dramabox;->O:Lcom/storymatrix/drama/view/shelf/ShelfItemView;

    iput-object p2, p0, Ln9/dramabox;->l:Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/dramabox;->O:Lcom/storymatrix/drama/view/shelf/ShelfItemView;

    iget-object v1, p0, Ln9/dramabox;->l:Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;

    invoke-static {v0, v1, p1, p2}, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->I(Lcom/storymatrix/drama/view/shelf/ShelfItemView;Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
