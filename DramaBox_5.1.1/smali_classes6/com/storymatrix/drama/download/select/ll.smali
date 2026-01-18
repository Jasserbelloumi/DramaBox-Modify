.class public final synthetic Lcom/storymatrix/drama/download/select/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/select/DownloadSelectView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/download/select/ll;->O:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/ll;->O:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    invoke-static {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->dramabox(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
