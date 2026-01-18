.class public final synthetic Lv8/Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/lib/data/OperationActivity;

.field public final synthetic l:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/Lqw;->O:Lcom/lib/data/OperationActivity;

    iput-object p2, p0, Lv8/Lqw;->l:Lcom/storymatrix/drama/fragment/AlbumFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/Lqw;->O:Lcom/lib/data/OperationActivity;

    iget-object v1, p0, Lv8/Lqw;->l:Lcom/storymatrix/drama/fragment/AlbumFragment;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->instanceof(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/fragment/AlbumFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
