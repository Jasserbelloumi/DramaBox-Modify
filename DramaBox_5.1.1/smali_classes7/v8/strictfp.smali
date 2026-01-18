.class public final synthetic Lv8/strictfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:I

.field public final synthetic l:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv8/strictfp;->O:I

    iput-object p2, p0, Lv8/strictfp;->l:Lcom/storymatrix/drama/fragment/AlbumFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lv8/strictfp;->O:I

    iget-object v1, p0, Lv8/strictfp;->l:Lcom/storymatrix/drama/fragment/AlbumFragment;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->l(ILcom/storymatrix/drama/fragment/AlbumFragment;)V

    return-void
.end method
