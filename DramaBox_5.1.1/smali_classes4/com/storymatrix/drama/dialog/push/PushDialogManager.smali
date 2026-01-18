.class public final Lcom/storymatrix/drama/dialog/push/PushDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final pop:Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramabox;


# instance fields
.field public final I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

.field public aew:Ljava/lang/String;

.field public final jkk:Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Lq8/io;

.field public pos:Lq8/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->pop:Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramabox;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/storymatrix/drama/dialog/push/PushDialogVM;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->aew:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;-><init>(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Landroid/os/Looper;)V

    .line 38
    .line 39
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->jkk:Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;

    .line 40
    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)Lcom/storymatrix/drama/dialog/push/PushDialogVM;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->lo()V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->pop(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->opn(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final io()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "PushDialogManager"

    .line 5
    .line 6
    const-string v2, "cancelStayTrigger called, clear all pending messages"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->jkk:Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final synthetic l(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Ljava/lang/String;Lcom/lib/data/OperationActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l1(Ljava/lang/String;Lcom/lib/data/OperationActivity;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private final ll()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "PushDialogManager"

    .line 5
    .line 6
    const-string v2, "dismissDialogs called -> dismiss all dialogs"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->IO()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->lo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Error dismissing dialogs: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void
.end method

.method private final lo()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "PushDialogManager"

    .line 5
    .line 6
    const-string v2, "dismissOpenFullScreenDialog called"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->pos:Lq8/O;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lq8/lo;->dramaboxapp(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->pos:Lq8/O;

    .line 26
    return-void
.end method

.method public static final opn(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v0, "PushDialogManager"

    .line 5
    .line 6
    const-string v1, "OpenNotificationDialog -> setOnDismissListener"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public static final pop(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "PushDialogManager"

    .line 5
    .line 6
    const-string v2, "handleWelfare -> delay 1s, show custom dialog"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LR8/Jhg;->lo()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const/16 v7, 0x1c

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->yyy(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    .line 9
    and-int/lit8 p2, p6, 0x4

    .line 10
    const/4 p7, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    move-object v3, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    move-object v4, p7

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    move-object v5, p7

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    :goto_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->yu0(Lcom/lib/data/OperationActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final IO()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "PushDialogManager"

    .line 5
    .line 6
    const-string v2, "dismissOpenNotificationDialog called"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l1:Lq8/io;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lq8/lo;->dramaboxapp(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l1:Lq8/io;

    .line 26
    return-void
.end method

.method public final OT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->aew:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final RT(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "handleAlbum called"

    .line 5
    .line 6
    const-string v2, "PushDialogManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 22
    .line 23
    new-instance v0, Lcom/lib/data/ReportInfo;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v2, v1, v2}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->ll()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-ne p1, v4, :cond_1

    .line 45
    .line 46
    const-string p1, "doIfFirstRequest -> firstRequest=true, execute block"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->OT(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LR8/Jhg;->O()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->aew:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "handleAlbum -> firstRequest, send MSG_PLAYER_POPUP after 15s"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->jkk:Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    const/4 v0, 0x3

    .line 71
    .line 72
    const-wide/16 v1, 0x3a98

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const-string p1, "doIfFirstRequest -> firstRequest=false, skip block"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final aew(Landroid/app/Activity;)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "handleStoreForYou called"

    .line 5
    .line 6
    const-string v2, "PushDialogManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    const-string v3, "doIfFirstRequest -> firstRequest=false, skip block"

    .line 18
    .line 19
    const-wide/16 v4, 0x3a98

    .line 20
    .line 21
    const-string v6, "doIfFirstRequest -> firstRequest=true, execute block"

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 29
    .line 30
    new-instance v10, Lcom/lib/data/ReportInfo;

    .line 31
    .line 32
    const/16 v11, 0xe

    .line 33
    .line 34
    .line 35
    invoke-direct {v10, v11, v9, v7}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 36
    const/4 v11, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v10, v8, v11, v8}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LR8/Jhg;->dramabox()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LR8/Jhg;->IO()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->ll()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-ne p1, v9, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v6}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->OT(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LR8/Jhg;->io()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->aew:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "handleStoreForYou -> firstRequest, send MSG_FOR_U_2 after 15s"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->jkk:Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v11, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    .line 89
    :cond_0
    sget-object v8, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    :goto_0
    if-nez v8, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LR8/Jhg;->l1()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->aew:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->tyu(Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->ll()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-ne p1, v9, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v6}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->OT(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LR8/Jhg;->io()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->aew:Ljava/lang/String;

    .line 132
    .line 133
    const-string p1, "handleStoreForYou -> firstRequest, send MSG_FOR_U_1 after 15s"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->jkk:Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    .line 145
    :cond_4
    sget-object v8, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0, v2, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    :goto_1
    if-nez v8, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LR8/Jhg;->l1()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->aew:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    const-string v0, "PAGE_FOR_U"

    .line 164
    .line 165
    const-string v1, "POP_UP_WINDOW"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 171
    :cond_6
    :goto_2
    return-void
.end method

.method public final jkk(Landroid/app/Activity;Lcom/lib/data/OperationActivity;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "handleWelfare called, operationActivity="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "PushDialogManager"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LR8/Jhg;->dramabox()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LR8/Jhg;->IO()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LR8/Jhg;->lo()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->tyu(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "BENEFITS_PAGE_POP_UP"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "POP_UP_WINDOW"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 82
    .line 83
    new-instance v0, Lq8/lO;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lq8/lO;-><init>(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 87
    .line 88
    const-wide/16 v1, 0x3e8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v0}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final l1(Ljava/lang/String;Lcom/lib/data/OperationActivity;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "pageName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "checkNotification called, pageName="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", operationActivity="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", logParam="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const/4 v2, 0x0

    sget-object v2, LC1/SVOQ/riziOuHyrfu;->lGGkjflZJYt:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    sparse-switch v3, :sswitch_data_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :sswitch_0
    const-string p2, "ReservedFragment"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :sswitch_1
    const-string p2, "WatchHistoryFragment"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :sswitch_2
    const-string p2, "MembershipPointsFragment"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->ppo(Landroid/app/Activity;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_3
    const-string p2, "Album"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->RT(Landroid/app/Activity;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :sswitch_4
    const-string p2, "ShelfFragment"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, v1, p3}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->pos(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :sswitch_5
    const-string p2, "StoreForYou"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->aew(Landroid/app/Activity;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :sswitch_6
    const-string p3, "Welfare"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    :goto_0
    const-string p1, "checkNotification -> default case, show dialog directly"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v5, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->aew:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v9, 0x1c

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v3, p0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v3 .. v10}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->yyy(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0, v1, p2}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->jkk(Landroid/app/Activity;Lcom/lib/data/OperationActivity;)V

    .line 165
    :goto_1
    return-void

    .line 166
    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x5346a394 -> :sswitch_6
        -0x2006b149 -> :sswitch_5
        -0x961f586 -> :sswitch_4
        0x3c68e4f -> :sswitch_3
        0x1b6119e9 -> :sswitch_2
        0x25586655 -> :sswitch_1
        0x40556db8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final lks(Ljava/lang/String;)Z
    .locals 11

    .line 1
    .line 2
    const-string v0, "pushDialogTiming"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "showSystemNotificationDialog called, timing="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "PushDialogManager"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    return v3

    .line 42
    .line 43
    :cond_0
    sget-object v4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LN6/dramabox;->catch()Z

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    sget-object v5, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, LR8/Jhg;->OT(Landroid/app/Activity;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, LN6/dramabox;->S2(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, LR8/Jhg;->aew(Landroid/app/Activity;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v5, 0x6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6, v5}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->lo(II)V

    .line 73
    .line 74
    :cond_1
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LN6/dramabox;->V()I

    .line 82
    move-result v6

    .line 83
    const/4 v9, 0x4

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v7, p1

    .line 87
    .line 88
    .line 89
    invoke-static/range {v5 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->e(Lcom/storymatrix/drama/log/SensorLog;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    const-string p1, "showSystemNotificationDialog -> system dialog shown"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return v3

    .line 96
    :cond_2
    return v6
.end method

.method public final lop()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l1:Lq8/io;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "isOpenNotificationDialogShowing="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "PushDialogManager"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpublic/O;->dramabox(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v0, "PushDialogManager"

    .line 10
    .line 11
    const-string v1, "onDestroy -> clear dispatcher, dismiss dialogs, cancel triggers"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->ll()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->io()V

    .line 21
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v0, "PushDialogManager"

    .line 10
    .line 11
    const-string v1, "onPause"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v0, "PushDialogManager"

    .line 10
    .line 11
    const-string v1, "onResume"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpublic/O;->I(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v0, "PushDialogManager"

    .line 10
    .line 11
    const-string v1, "onStop -> clear dialogs & cancel triggers"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->io()V

    .line 18
    return-void
.end method

.method public final pos(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "handleMyList called, logParam="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v4, "PushDialogManager"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v2, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LN6/dramabox;->catch()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LR8/Jhg;->OT(Landroid/app/Activity;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, LN6/dramabox;->S2(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LR8/Jhg;->aew(Landroid/app/Activity;)V

    .line 58
    .line 59
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LN6/dramabox;->V()I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LR8/Jhg;->lo()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x4

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->e(Lcom/storymatrix/drama/log/SensorLog;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    const-string v0, "handleMyList -> show system notification dialog"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2, v0}, LR8/Jhg;->jkk(Landroid/app/Activity;)V

    .line 87
    .line 88
    const-string v0, "handleMyList -> tryJumpNotifyPage"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    const v61, 0x7fffff

    .line 101
    .line 102
    const/16 v62, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    const/16 v33, 0x0

    .line 148
    .line 149
    const/16 v34, 0x0

    .line 150
    .line 151
    const/16 v35, 0x0

    .line 152
    .line 153
    const/16 v36, 0x0

    .line 154
    .line 155
    const/16 v37, 0x0

    .line 156
    .line 157
    const/16 v38, 0x0

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v44, 0x0

    .line 170
    .line 171
    const/16 v45, 0x0

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    const/16 v47, 0x0

    .line 176
    .line 177
    const/16 v48, 0x0

    .line 178
    .line 179
    const/16 v49, 0x0

    .line 180
    .line 181
    const/16 v50, 0x0

    .line 182
    .line 183
    const/16 v51, 0x0

    .line 184
    .line 185
    const/16 v52, 0x0

    .line 186
    .line 187
    const/16 v53, 0x0

    .line 188
    .line 189
    const/16 v54, 0x0

    .line 190
    .line 191
    const/16 v55, 0x0

    .line 192
    .line 193
    const/16 v56, 0x0

    .line 194
    .line 195
    const/16 v57, 0x0

    .line 196
    .line 197
    const/16 v58, 0x0

    .line 198
    .line 199
    const/16 v59, 0x0

    .line 200
    .line 201
    const/16 v60, -0xa

    .line 202
    .line 203
    const-string v8, "mylist\u9875\u6388\u6743\u901a\u77e5"

    .line 204
    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    .line 208
    invoke-static/range {v4 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 209
    :cond_1
    return-void
.end method

.method public final ppo(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "PushDialogManager"

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, LDa/KCi/htZjXXUUh;->GmNNxU:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "MEMBER_POINTS"

    .line 24
    .line 25
    const-string v1, "POP_UP_WINDOW"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final tyu(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "pushDialogTiming"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "showOpenFullScreenDialog called, timing="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "PushDialogManager"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->pos:Lq8/O;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Lq8/O;

    .line 47
    .line 48
    new-instance v4, Lcom/storymatrix/drama/dialog/push/PushDialogManager$O;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager$O;-><init>(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1, p1, v4}, Lq8/O;-><init>(Landroid/app/Activity;Ljava/lang/String;Lw8/dramaboxapp;)V

    .line 55
    .line 56
    iput-object v3, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->pos:Lq8/O;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, Lq8/lo;->O(Landroid/app/Activity;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->pos:Lq8/O;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lq8/O;->show()V

    .line 70
    .line 71
    :cond_2
    const-string p1, "showOpenFullScreenDialog -> dialog shown"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    return-void
.end method

.method public final yu0(Lcom/lib/data/OperationActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/OperationActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v2

    .line 21
    .line 22
    :goto_0
    if-eqz p4, :cond_2

    .line 23
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v2

    .line 26
    .line 27
    :goto_1
    if-eqz p5, :cond_3

    .line 28
    move v2, v3

    .line 29
    .line 30
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v6, "showOpenNotificationDialog called, operationActivity="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, ", timing="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, ", onShowEnd="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, ", onLaterEnd="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, ", onDismissEnd="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string v3, "PushDialogManager"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    move-object v4, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, p2

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0, v4}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->lks(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    :cond_5
    return-void

    .line 102
    .line 103
    :cond_6
    iget-object v4, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l1:Lq8/io;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    new-instance v4, Lq8/io;

    .line 108
    .line 109
    if-nez p2, :cond_7

    .line 110
    move-object p2, v2

    .line 111
    .line 112
    :cond_7
    new-instance v2, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0, p1, p4, v0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;-><init>(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v0, p2, v2}, Lq8/io;-><init>(Landroid/app/Activity;Ljava/lang/String;Lw8/dramaboxapp;)V

    .line 119
    .line 120
    iput-object v4, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l1:Lq8/io;

    .line 121
    .line 122
    :cond_8
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l1:Lq8/io;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    new-instance p4, Lq8/l1;

    .line 127
    .line 128
    .line 129
    invoke-direct {p4, p5}, Lq8/l1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 133
    .line 134
    :cond_9
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l1:Lq8/io;

    .line 135
    .line 136
    if-eqz p2, :cond_10

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 140
    move-result p4

    .line 141
    const/4 p5, 0x0

    .line 142
    .line 143
    if-nez p4, :cond_a

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    move-object p2, p5

    .line 146
    .line 147
    :goto_3
    if-eqz p2, :cond_10

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getPushAlterTitle()Ljava/lang/String;

    .line 153
    move-result-object p4

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    move-object p4, p5

    .line 156
    .line 157
    :goto_4
    if-eqz p1, :cond_c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getPushAlterExplain()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    move-object v2, p5

    .line 164
    .line 165
    :goto_5
    if-eqz p1, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getPushBackButton()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    move-object v4, p5

    .line 172
    .line 173
    :goto_6
    if-eqz p1, :cond_e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getPushNextButton()Ljava/lang/String;

    .line 177
    move-result-object p5

    .line 178
    .line 179
    .line 180
    :cond_e
    invoke-virtual {p2, p4, v2, v4, p5}, Lq8/io;->lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lq8/lo;->O(Landroid/app/Activity;)Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lq8/io;->show()V

    .line 190
    .line 191
    if-eqz p3, :cond_f

    .line 192
    .line 193
    .line 194
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    :cond_f
    const-string p1, "OpenNotificationDialog -> dialog shown"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_10
    return-void
.end method
