.class public final synthetic LY7/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

.field public final synthetic l:Lcom/lib/data/RecentlyBean;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Lcom/lib/data/RecentlyBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/V0;->O:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    iput-object p2, p0, LY7/V0;->l:Lcom/lib/data/RecentlyBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY7/V0;->O:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    iget-object v1, p0, LY7/V0;->l:Lcom/lib/data/RecentlyBean;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->lks(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Lcom/lib/data/RecentlyBean;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
