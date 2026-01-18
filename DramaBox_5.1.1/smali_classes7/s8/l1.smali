.class public final synthetic Ls8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/l1;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/l1;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    invoke-static {v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->ygh(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    return-void
.end method
