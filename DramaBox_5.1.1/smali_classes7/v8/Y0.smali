.class public final synthetic Lv8/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/StatusView$dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/Y0;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/Y0;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->skn(Lcom/storymatrix/drama/fragment/ShelfFragment;Landroid/view/View;)V

    return-void
.end method
