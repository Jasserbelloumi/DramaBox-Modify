.class public final synthetic Lv8/default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lcom/lib/data/Chapter;

.field public final synthetic l:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lib/data/Chapter;Lcom/storymatrix/drama/fragment/AlbumFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/default;->O:Lcom/lib/data/Chapter;

    iput-object p2, p0, Lv8/default;->l:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iput p3, p0, Lv8/default;->I:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/default;->O:Lcom/lib/data/Chapter;

    iget-object v1, p0, Lv8/default;->l:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iget v2, p0, Lv8/default;->I:I

    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->LLk(Lcom/lib/data/Chapter;Lcom/storymatrix/drama/fragment/AlbumFragment;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
