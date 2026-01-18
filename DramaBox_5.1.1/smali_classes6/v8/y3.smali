.class public final synthetic Lv8/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/lib/data/RecentlyBean;

.field public final synthetic O:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;ZLcom/lib/data/RecentlyBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/y3;->O:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    iput-boolean p2, p0, Lv8/y3;->l:Z

    iput-object p3, p0, Lv8/y3;->I:Lcom/lib/data/RecentlyBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/y3;->O:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    iget-boolean v1, p0, Lv8/y3;->l:Z

    iget-object v2, p0, Lv8/y3;->I:Lcom/lib/data/RecentlyBean;

    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->swr(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;ZLcom/lib/data/RecentlyBean;)V

    return-void
.end method
