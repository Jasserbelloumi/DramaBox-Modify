.class public final synthetic Lv8/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/U1;->O:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/U1;->O:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    check-cast p1, Lcom/lib/data/RefreshButtonStatus;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->Jui(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/RefreshButtonStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
