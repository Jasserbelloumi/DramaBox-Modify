.class public final synthetic Ls8/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/RT;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ls8/RT;->l:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/RT;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ls8/RT;->l:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->ysh(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
