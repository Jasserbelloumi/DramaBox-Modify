.class public final synthetic Ll8/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/io;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/io;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jbn(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
