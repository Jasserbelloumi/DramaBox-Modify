.class public final synthetic Lv8/private;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:Lcom/storymatrix/drama/fragment/AlbumFragment;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/private;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iput p2, p0, Lv8/private;->l:I

    iput-boolean p3, p0, Lv8/private;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/private;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iget v1, p0, Lv8/private;->l:I

    iget-boolean v2, p0, Lv8/private;->I:Z

    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->swq(Lcom/storymatrix/drama/fragment/AlbumFragment;IZ)V

    return-void
.end method
