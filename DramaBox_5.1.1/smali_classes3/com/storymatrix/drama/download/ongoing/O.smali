.class public final synthetic Lcom/storymatrix/drama/download/ongoing/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lcom/lib/download/base/core/DownloadTask;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/lib/download/base/core/DownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/O;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/O;->l:Lcom/lib/download/base/core/DownloadTask;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/O;->O:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/O;->l:Lcom/lib/download/base/core/DownloadTask;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->dramaboxapp(Lkotlin/jvm/functions/Function1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
