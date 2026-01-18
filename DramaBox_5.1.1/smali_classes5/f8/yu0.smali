.class public final synthetic Lf8/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/category/StoreCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/yu0;->dramabox:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf8/yu0;->dramabox:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->Jhg(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;IIII)V

    return-void
.end method
