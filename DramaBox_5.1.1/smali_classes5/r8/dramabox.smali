.class public final synthetic Lr8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/center/DownloadCenterActivity;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dramabox;->O:Lcom/storymatrix/drama/download/center/DownloadCenterActivity;

    iput-boolean p2, p0, Lr8/dramabox;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/dramabox;->O:Lcom/storymatrix/drama/download/center/DownloadCenterActivity;

    iget-boolean v1, p0, Lr8/dramabox;->l:Z

    invoke-static {v0, v1}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->ygh(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Z)V

    return-void
.end method
