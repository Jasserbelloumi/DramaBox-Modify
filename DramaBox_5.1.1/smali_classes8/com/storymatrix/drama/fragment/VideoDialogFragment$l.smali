.class public final Lcom/storymatrix/drama/fragment/VideoDialogFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/VideoDialogFragment;->else(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadingBegin()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->for(Lcom/storymatrix/drama/fragment/VideoDialogFragment;J)V

    .line 10
    return-void
.end method

.method public onLoadingEnd()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->iut(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->Lqw(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)J

    .line 17
    move-result-wide v3

    .line 18
    add-long/2addr v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->new(Lcom/storymatrix/drama/fragment/VideoDialogFragment;J)V

    .line 22
    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 0

    return-void
.end method
