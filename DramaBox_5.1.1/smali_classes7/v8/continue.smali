.class public final synthetic Lv8/continue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/continue;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/continue;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->final(Lcom/storymatrix/drama/fragment/AlbumFragment;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
