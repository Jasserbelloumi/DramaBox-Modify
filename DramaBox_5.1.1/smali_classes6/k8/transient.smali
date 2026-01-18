.class public final synthetic Lk8/transient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/transient;->O:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/transient;->O:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->pop(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Landroid/view/View;)V

    return-void
.end method
