.class public final synthetic La9/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/AlbumItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/dramaboxapp;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/dramaboxapp;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    invoke-static {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->lO(Lcom/storymatrix/drama/view/AlbumItemView;)V

    return-void
.end method
