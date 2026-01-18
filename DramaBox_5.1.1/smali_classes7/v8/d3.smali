.class public final synthetic Lv8/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/d3;->O:Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/d3;->O:Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;

    invoke-static {v0}, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->Jbn(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;

    move-result-object v0

    return-object v0
.end method
