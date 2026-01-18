.class public final synthetic Lr8/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/center/DownloadedItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/center/DownloadedItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pos;->O:Lcom/storymatrix/drama/download/center/DownloadedItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/pos;->O:Lcom/storymatrix/drama/download/center/DownloadedItemView;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I(Lcom/storymatrix/drama/download/center/DownloadedItemView;Landroid/view/View;)V

    return-void
.end method
