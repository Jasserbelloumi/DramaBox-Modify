.class public final synthetic Lcom/storymatrix/drama/download/ongoing/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/lib/download/base/core/DownloadTask;

.field public final synthetic O:I

.field public final synthetic l:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lcom/lib/download/base/core/DownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/storymatrix/drama/download/ongoing/dramabox;->O:I

    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/dramabox;->l:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    iput-object p3, p0, Lcom/storymatrix/drama/download/ongoing/dramabox;->I:Lcom/lib/download/base/core/DownloadTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/storymatrix/drama/download/ongoing/dramabox;->O:I

    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/dramabox;->l:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/dramabox;->I:Lcom/lib/download/base/core/DownloadTask;

    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->dramabox(ILcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lcom/lib/download/base/core/DownloadTask;)V

    return-void
.end method
