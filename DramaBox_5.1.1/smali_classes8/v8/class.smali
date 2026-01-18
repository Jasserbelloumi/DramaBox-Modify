.class public final synthetic Lv8/class;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/AlbumFragment;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/class;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iput-object p2, p0, Lv8/class;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/class;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iget-object v1, p0, Lv8/class;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->hfs(Lcom/storymatrix/drama/fragment/AlbumFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
