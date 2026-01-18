.class public final synthetic Lv8/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/I1;->O:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    iput p2, p0, Lv8/I1;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/I1;->O:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    iget v1, p0, Lv8/I1;->l:I

    invoke-static {v0, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->hfs(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;I)V

    return-void
.end method
