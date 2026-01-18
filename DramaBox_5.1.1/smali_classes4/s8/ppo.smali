.class public final synthetic Ls8/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/ppo;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/ppo;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->JOp(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
