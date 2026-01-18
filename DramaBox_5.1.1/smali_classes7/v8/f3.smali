.class public final synthetic Lv8/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreRankingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/f3;->O:Lcom/storymatrix/drama/fragment/StoreRankingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/f3;->O:Lcom/storymatrix/drama/fragment/StoreRankingFragment;

    invoke-static {v0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->Jbn(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    move-result-object v0

    return-object v0
.end method
