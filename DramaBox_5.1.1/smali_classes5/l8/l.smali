.class public final synthetic Ll8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/l;->O:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    iput-object p2, p0, Ll8/l;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/l;->O:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    iget-object v1, p0, Ll8/l;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jhg(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Ljava/util/List;)V

    return-void
.end method
