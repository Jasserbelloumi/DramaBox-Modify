.class public final synthetic Lr8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/center/DownloadCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dramaboxapp;->O:Lcom/storymatrix/drama/download/center/DownloadCenterActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/dramaboxapp;->O:Lcom/storymatrix/drama/download/center/DownloadCenterActivity;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->ygn(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
