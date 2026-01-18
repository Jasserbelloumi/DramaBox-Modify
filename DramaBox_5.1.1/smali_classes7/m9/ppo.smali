.class public final synthetic Lm9/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/search/SearchTrendingItem;

.field public final synthetic l:Lcom/lib/data/SearchVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/search/SearchTrendingItem;Lcom/lib/data/SearchVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/ppo;->O:Lcom/storymatrix/drama/view/search/SearchTrendingItem;

    iput-object p2, p0, Lm9/ppo;->l:Lcom/lib/data/SearchVideo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/ppo;->O:Lcom/storymatrix/drama/view/search/SearchTrendingItem;

    iget-object v1, p0, Lm9/ppo;->l:Lcom/lib/data/SearchVideo;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l1(Lcom/storymatrix/drama/view/search/SearchTrendingItem;Lcom/lib/data/SearchVideo;)V

    return-void
.end method
