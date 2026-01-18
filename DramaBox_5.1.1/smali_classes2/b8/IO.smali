.class public final synthetic Lb8/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/IO;->O:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;

    iput-object p2, p0, Lb8/IO;->l:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/IO;->O:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;

    iget-object v1, p0, Lb8/IO;->l:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->dramabox(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
