.class public final synthetic Lj9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/reserve/ReservedItemView;

.field public final synthetic l:Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/reserve/ReservedItemView;Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/O;->O:Lcom/storymatrix/drama/view/reserve/ReservedItemView;

    iput-object p2, p0, Lj9/O;->l:Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/O;->O:Lcom/storymatrix/drama/view/reserve/ReservedItemView;

    iget-object v1, p0, Lj9/O;->l:Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;

    invoke-static {v0, v1, p1, p2}, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->I(Lcom/storymatrix/drama/view/reserve/ReservedItemView;Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
