.class public final synthetic Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/a;->O:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    iput-object p2, p0, Lk8/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/a;->O:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    iget-object v1, p0, Lk8/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->jkk(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;Ljava/lang/String;)V

    return-void
.end method
