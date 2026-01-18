.class public final synthetic Lu8/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/select/DownloadSelectView;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/pop;->O:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    iput-object p2, p0, Lu8/pop;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/pop;->O:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    iget-object v1, p0, Lu8/pop;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->io(Lcom/storymatrix/drama/download/select/DownloadSelectView;Landroid/content/Context;)Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    move-result-object v0

    return-object v0
.end method
