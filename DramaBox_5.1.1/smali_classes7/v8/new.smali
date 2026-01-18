.class public final synthetic Lv8/new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/AlbumFragment;

.field public final synthetic l:Lcom/lib/data/IaaChapterConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Lcom/lib/data/IaaChapterConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/new;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iput-object p2, p0, Lv8/new;->l:Lcom/lib/data/IaaChapterConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/new;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iget-object v1, p0, Lv8/new;->l:Lcom/lib/data/IaaChapterConfig;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->new(Lcom/storymatrix/drama/fragment/AlbumFragment;Lcom/lib/data/IaaChapterConfig;)V

    return-void
.end method
