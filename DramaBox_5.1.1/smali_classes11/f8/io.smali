.class public final synthetic Lf8/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/category/CategorySortView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/category/CategorySortView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/io;->O:Lcom/storymatrix/drama/category/CategorySortView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/io;->O:Lcom/storymatrix/drama/category/CategorySortView;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/category/CategorySortView;->dramabox(Lcom/storymatrix/drama/category/CategorySortView;Landroid/view/View;)V

    return-void
.end method
