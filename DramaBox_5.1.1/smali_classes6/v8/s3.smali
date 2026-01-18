.class public final synthetic Lv8/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnStateChangedListener;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/s3;->dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/s3;->dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->LLL(Lcom/storymatrix/drama/fragment/VideoDialogFragment;I)V

    return-void
.end method
