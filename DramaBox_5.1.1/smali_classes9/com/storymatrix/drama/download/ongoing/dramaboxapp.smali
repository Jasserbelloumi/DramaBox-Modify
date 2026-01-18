.class public final synthetic Lcom/storymatrix/drama/download/ongoing/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/pos;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/dramaboxapp;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/dramaboxapp;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/dramaboxapp;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/dramaboxapp;->l:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p3

    check-cast v4, LV6/l1;

    move-object v5, p4

    check-cast v5, Lcom/lib/download/base/core/DownloadTask;

    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->dramabox(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function1;IZLV6/l1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
