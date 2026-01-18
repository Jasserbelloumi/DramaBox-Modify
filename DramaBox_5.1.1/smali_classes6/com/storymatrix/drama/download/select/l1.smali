.class public final synthetic Lcom/storymatrix/drama/download/select/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/select/DownloadSelectView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/download/select/l1;->O:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/l1;->O:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    invoke-static {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->dramaboxapp(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V

    return-void
.end method
