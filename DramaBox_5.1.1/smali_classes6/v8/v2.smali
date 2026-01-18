.class public final synthetic Lv8/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic I:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreFragment;

.field public final synthetic l:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic l1:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic pos:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/v2;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    iput-object p2, p0, Lv8/v2;->l:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lv8/v2;->I:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p4, p0, Lv8/v2;->l1:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p5, p0, Lv8/v2;->pos:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv8/v2;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    iget-object v1, p0, Lv8/v2;->l:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lv8/v2;->I:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lv8/v2;->l1:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lv8/v2;->pos:Landroid/widget/FrameLayout$LayoutParams;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/fragment/StoreFragment;->if(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
