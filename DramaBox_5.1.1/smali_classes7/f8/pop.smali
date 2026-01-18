.class public final synthetic Lf8/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/StatusView$dramabox;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/category/StoreCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/pop;->dramabox:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/pop;->dramabox:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->Jui(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;)V

    return-void
.end method
