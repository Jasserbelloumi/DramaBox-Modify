.class public final synthetic Lcom/storymatrix/drama/view/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/AlbumItemView;

.field public final synthetic l:Lcom/lib/data/Chapter;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/lib/data/Chapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/dramabox;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    iput-object p2, p0, Lcom/storymatrix/drama/view/dramabox;->l:Lcom/lib/data/Chapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/storymatrix/drama/view/dramabox;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    iget-object v1, p0, Lcom/storymatrix/drama/view/dramabox;->l:Lcom/lib/data/Chapter;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->dramabox(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/lib/data/Chapter;)V

    return-void
.end method
