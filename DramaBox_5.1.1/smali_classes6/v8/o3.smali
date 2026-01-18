.class public final synthetic Lv8/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnInfoListener;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/o3;->dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/aliyun/player/bean/InfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/o3;->dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->sqs(Lcom/storymatrix/drama/fragment/VideoDialogFragment;Lcom/aliyun/player/bean/InfoBean;)V

    return-void
.end method
