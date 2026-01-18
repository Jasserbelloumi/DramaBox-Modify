.class public final synthetic Lf8/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/category/CategoryTabItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/category/CategoryTabItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/IO;->O:Lcom/storymatrix/drama/category/CategoryTabItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/IO;->O:Lcom/storymatrix/drama/category/CategoryTabItemView;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/category/CategoryTabItemView;->dramabox(Lcom/storymatrix/drama/category/CategoryTabItemView;Landroid/view/View;)V

    return-void
.end method
