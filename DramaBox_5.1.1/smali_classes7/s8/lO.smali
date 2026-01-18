.class public final synthetic Ls8/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/lO;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/lO;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->tyu(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
