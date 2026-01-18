.class public final Lcom/storymatrix/drama/utils/TaskReportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/utils/TaskReportUtil;

    invoke-direct {v0}, Lcom/storymatrix/drama/utils/TaskReportUtil;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramaboxapp(Lcom/lib/data/ReportInfo;LR8/lks;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final dramabox()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LW8/dramaboxapp;->dramaboxapp:LW8/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LW8/dramaboxapp$dramabox;->dramabox()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dramaboxapp(Lcom/lib/data/ReportInfo;LR8/lks;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/storymatrix/drama/utils/TaskReportUtil$taskReportAndQuery$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p1, p2, v1}, Lcom/storymatrix/drama/utils/TaskReportUtil$taskReportAndQuery$1;-><init>(Lcom/lib/data/ReportInfo;LR8/lks;Lof/O;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method
