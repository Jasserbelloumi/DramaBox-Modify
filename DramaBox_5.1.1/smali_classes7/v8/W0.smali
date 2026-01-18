.class public final synthetic Lv8/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/storymatrix/drama/model/SyncBookShelf;

.field public final synthetic O:Lcom/storymatrix/drama/fragment/ShelfFragment;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/ShelfFragment;ZLcom/storymatrix/drama/model/SyncBookShelf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/W0;->O:Lcom/storymatrix/drama/fragment/ShelfFragment;

    iput-boolean p2, p0, Lv8/W0;->l:Z

    iput-object p3, p0, Lv8/W0;->I:Lcom/storymatrix/drama/model/SyncBookShelf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/W0;->O:Lcom/storymatrix/drama/fragment/ShelfFragment;

    iget-boolean v1, p0, Lv8/W0;->l:Z

    iget-object v2, p0, Lv8/W0;->I:Lcom/storymatrix/drama/model/SyncBookShelf;

    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/fragment/ShelfFragment;->Jvf(Lcom/storymatrix/drama/fragment/ShelfFragment;ZLcom/storymatrix/drama/model/SyncBookShelf;)V

    return-void
.end method
