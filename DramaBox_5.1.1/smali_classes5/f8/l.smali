.class public final synthetic Lf8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/category/CategoryGridNewView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/category/CategoryGridNewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/l;->O:Lcom/storymatrix/drama/category/CategoryGridNewView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l;->O:Lcom/storymatrix/drama/category/CategoryGridNewView;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/category/CategoryGridNewView;->dramabox(Lcom/storymatrix/drama/category/CategoryGridNewView;Landroid/view/View;)V

    return-void
.end method
