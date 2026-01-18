.class public final synthetic Lf8/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/OT;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/category/CategoryTabContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/category/CategoryTabContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/lo;->O:Lcom/storymatrix/drama/category/CategoryTabContainer;

    return-void
.end method


# virtual methods
.method public final onTabSelected(Landroid/view/View;Lf8/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/lo;->O:Lcom/storymatrix/drama/category/CategoryTabContainer;

    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/category/CategoryTabContainer;->l(Lcom/storymatrix/drama/category/CategoryTabContainer;Landroid/view/View;Lf8/I;)V

    return-void
.end method
