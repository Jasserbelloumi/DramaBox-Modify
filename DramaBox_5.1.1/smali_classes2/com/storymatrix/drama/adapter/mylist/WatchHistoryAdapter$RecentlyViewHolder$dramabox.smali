.class public final Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/history/WatchHistoryView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder$dramabox;->dramabox:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder$dramabox;->dramaboxapp:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder$dramabox;->dramabox:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->dramaboxapp(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;)Lcom/lib/data/RecentlyRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/lib/data/RecentlyRecord;->setChecked(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder$dramabox;->dramaboxapp:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->aew()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;->dramabox(Z)V

    .line 27
    :cond_1
    return-void
.end method
