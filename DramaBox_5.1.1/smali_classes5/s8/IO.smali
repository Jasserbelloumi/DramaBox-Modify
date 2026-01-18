.class public final synthetic Ls8/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/IO;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    iput-boolean p2, p0, Ls8/IO;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/IO;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    iget-boolean v1, p0, Ls8/IO;->l:Z

    invoke-static {v0, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->yu0(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Z)V

    return-void
.end method
