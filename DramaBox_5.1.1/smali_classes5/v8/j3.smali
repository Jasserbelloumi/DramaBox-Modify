.class public final synthetic Lv8/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnCompletionListener;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/j3;->dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/j3;->dramabox:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    invoke-static {v0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->LLk(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    return-void
.end method
