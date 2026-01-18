.class public final synthetic Lcom/storymatrix/drama/download/ongoing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/pos;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/l;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/l;->O:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LV6/l1;

    check-cast p4, Lcom/lib/download/base/core/DownloadTask;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->dramabox(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;IZLV6/l1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
