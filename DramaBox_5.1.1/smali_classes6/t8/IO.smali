.class public final synthetic Lt8/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/result/DownloadResultItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/result/DownloadResultItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/IO;->O:Lcom/storymatrix/drama/download/result/DownloadResultItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/IO;->O:Lcom/storymatrix/drama/download/result/DownloadResultItemView;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->io(Lcom/storymatrix/drama/download/result/DownloadResultItemView;Landroid/view/View;)V

    return-void
.end method
