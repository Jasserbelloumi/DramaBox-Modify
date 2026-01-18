.class public final synthetic Ls9/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/MultiAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/l1;->O:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/l1;->O:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    invoke-static {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->dramabox(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    return-void
.end method
