.class public final synthetic Lf8/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/category/StoreCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/tyu;->O:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/tyu;->O:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->Ok1(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
