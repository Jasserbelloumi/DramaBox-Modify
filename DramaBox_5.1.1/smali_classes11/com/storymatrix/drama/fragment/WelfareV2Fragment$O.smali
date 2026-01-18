.class public final Lcom/storymatrix/drama/fragment/WelfareV2Fragment$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/lO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->onTaskItemButtonClick(Lcom/lib/data/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$O;->dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(ZLcom/storymatrix/drama/share/ShareType;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "shareType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$O;->dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 18
    .line 19
    new-instance p2, Lcom/lib/data/ReportInfo;

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v2, v0, v1}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 27
    .line 28
    new-instance v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$O$dramabox;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$O;->dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$O$dramabox;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramaboxapp(Lcom/lib/data/ReportInfo;LR8/lks;)V

    .line 37
    :cond_0
    return-void
.end method
