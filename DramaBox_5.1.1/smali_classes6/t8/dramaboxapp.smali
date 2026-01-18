.class public final synthetic Lt8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/result/DownloadResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/dramaboxapp;->O:Lcom/storymatrix/drama/download/result/DownloadResultActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/dramaboxapp;->O:Lcom/storymatrix/drama/download/result/DownloadResultActivity;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->yu0(Lcom/storymatrix/drama/download/result/DownloadResultActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
