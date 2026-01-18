.class public final synthetic Lv8/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/StatusView$dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/v3;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/v3;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->Jui(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Landroid/view/View;)V

    return-void
.end method
