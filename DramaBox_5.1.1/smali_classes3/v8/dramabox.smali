.class public final synthetic Lv8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->while(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    return-void
.end method
