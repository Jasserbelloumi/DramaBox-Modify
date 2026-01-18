.class public final synthetic Lv8/throw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/throw;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/throw;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->throw(Lcom/storymatrix/drama/fragment/AlbumFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
