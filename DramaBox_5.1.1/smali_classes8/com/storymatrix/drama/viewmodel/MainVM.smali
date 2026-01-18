.class public final Lcom/storymatrix/drama/viewmodel/MainVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/ChapterList;",
            ">;"
        }
    .end annotation
.end field

.field public final IO:Ljf/lO;

.field public final O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final OT:Ljf/lO;

.field public final dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

.field public io:Z

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Z

.field public lO:Z

.field public ll:Ljava/lang/String;

.field public final lo:Ljf/lO;


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "billingClientLifecycle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance p1, Ls9/tyu;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ls9/tyu;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->lo:Ljf/lO;

    .line 43
    .line 44
    new-instance p1, Ls9/yu0;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Ls9/yu0;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->IO:Ljf/lO;

    .line 54
    .line 55
    new-instance p1, Ls9/yyy;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ls9/yyy;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->OT:Ljf/lO;

    .line 65
    return-void
.end method

.method public static synthetic IO(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->oiu(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final Ikl(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string p1, "topic_android_promote"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LN6/dramabox;->N2(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string p1, "topic_android"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LN6/dramabox;->J2(Z)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string p1, "topic_all"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LN6/dramabox;->H2(Z)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string p1, "topic_android_origin"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, LN6/dramabox;->M2(Z)V

    .line 80
    .line 81
    :goto_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p0, " timeZone Topic\u8ba2\u9605\u6210\u529f\uff01"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, " timeZone Topic\u8ba2\u9605\u5931\u8d25\uff01"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 125
    :goto_1
    return-void

    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x1eb317fa -> :sswitch_3
        0x172b4691 -> :sswitch_2
        0x6f420b5f -> :sswitch_1
        0x7d8db2e0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final JKi()LP6/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->lo:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LP6/O;

    .line 9
    return-object v0
.end method

.method private final Jkl()LP6/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->OT:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LP6/io;

    .line 9
    return-object v0
.end method

.method private final Jqq()LP6/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->IO:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LP6/l;

    .line 9
    return-object v0
.end method

.method public static final LLk(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LN6/dramabox;->L2(Z)V

    .line 18
    .line 19
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "\u8ba2\u9605Origin Topic\u6210\u529f\uff01"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "\u8ba2\u9605Origin Topic\u5931\u8d25\uff01"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static final Lqw(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "token"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$sendGooglePlayToken$1$1;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$sendGooglePlayToken$1$1;-><init>(Ljava/lang/String;Lof/O;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    instance-of p1, p0, Lcom/google/android/play/core/grouping/service/GroupingApiException;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/play/core/grouping/service/GroupingApiException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/play/core/grouping/service/GroupingApiException;->getErrorCode()I

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic OT(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->lml(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic RT(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->else(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic aew(Lcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM;->ygh(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final else(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LN6/dramabox;->I2(Z)V

    .line 18
    .line 19
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "\u8ba2\u9605Android Topic\u6210\u529f\uff01"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "\u8ba2\u9605Android Topic\u5931\u8d25\uff01"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static final if(Lcom/storymatrix/drama/viewmodel/MainVM;)LP6/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->JKi()LP6/O;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LP6/O;->I()LP6/io;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/viewmodel/MainVM;)LP6/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->yhj(Lcom/storymatrix/drama/viewmodel/MainVM;)LP6/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic jkk(Lcom/storymatrix/drama/viewmodel/MainVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    return-object p0
.end method

.method public static synthetic l1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/viewmodel/MainVM;->lks()V

    return-void
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/viewmodel/MainVM;)LP6/io;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->if(Lcom/storymatrix/drama/viewmodel/MainVM;)LP6/io;

    move-result-object p0

    return-object p0
.end method

.method public static final lks()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->Jqq()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LR8/ll;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    .line 24
    .line 25
    sget-object v2, Lw9/l;->dramabox:Lw9/l;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "LP_AT"

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public static synthetic ll(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->LLk(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final lml(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LN6/dramabox;->K2(Z)V

    .line 18
    .line 19
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "\u8ba2\u9605Channel Topic\u6210\u529f\uff01"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "\u8ba2\u9605Channel Topic\u5931\u8d25\uff01"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic lo(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM;->Ikl(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic lop(Lcom/storymatrix/drama/viewmodel/MainVM;)LP6/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->Jkl()LP6/io;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final oiu(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LN6/dramabox;->L2(Z)V

    .line 18
    .line 19
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 20
    .line 21
    const-string v0, "\u53d6\u6d88\u8ba2\u9605Origin Topic\u6210\u529f\uff01"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 28
    .line 29
    const-string v0, "\u53d6\u6d88\u8ba2\u9605Origin Topic\u5931\u8d25\uff01"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static final synthetic pop(Lcom/storymatrix/drama/viewmodel/MainVM;)LP6/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->Jqq()LP6/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic pos(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM;->Lqw(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic ppo()LP6/O;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/viewmodel/MainVM;->ygn()LP6/O;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic tyu(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/storymatrix/drama/activity/MainActivity;Lcom/lib/data/ConfigBean;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/viewmodel/MainVM;->Jui(Lcom/storymatrix/drama/activity/MainActivity;Lcom/lib/data/ConfigBean;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ygn()LP6/O;
    .locals 1

    .line 1
    .line 2
    const-class v0, LP6/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LP6/O;

    .line 9
    return-object v0
.end method

.method public static final yhj(Lcom/storymatrix/drama/viewmodel/MainVM;)LP6/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->JKi()LP6/O;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LP6/O;->O()LP6/l;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final synthetic yu0(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/lib/data/LogBackConfVo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM;->goto(Lcom/lib/data/LogBackConfVo;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final JOp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/ChapterList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final Jbn()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$getUserEverLoginInfo$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$getUserEverLoginInfo$1;-><init>(Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final Jhg()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final Jui(Lcom/storymatrix/drama/activity/MainActivity;Lcom/lib/data/ConfigBean;Lof/O;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/activity/MainActivity;",
            "Lcom/lib/data/ConfigBean;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/lib/data/ConfigBean;

    .line 50
    .line 51
    iget-object v6, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/storymatrix/drama/activity/MainActivity;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ConfigBean;->getAdSetItemList()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ConfigBean;->getRtbItemList()Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast v4, Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v4

    .line 89
    xor-int/2addr v4, v5

    .line 90
    .line 91
    if-ne v4, v5, :cond_5

    .line 92
    .line 93
    sget-object v4, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->JKi()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 107
    move-result-object v4

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6, v5, v6}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->yiu(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ConfigBean;->getRtbItemList()Ljava/util/List;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    check-cast v6, Lcom/lib/data/AdSetItemList;

    .line 136
    .line 137
    sget-object v7, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lcom/storymatrix/drama/utils/ad/AdHelper;->pop(Lcom/lib/data/AdSetItemList;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    sget-object v4, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 144
    .line 145
    iput-object v0, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v6, p1

    .line 148
    .line 149
    iput-object v6, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    iput-object v7, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v2, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->label:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lcom/storymatrix/drama/utils/ad/AdHelper;->lo(Lof/O;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-ne v2, v3, :cond_4

    .line 164
    return-object v3

    .line 165
    :cond_4
    move-object v2, v0

    .line 166
    move-object v3, v1

    .line 167
    move-object v4, v7

    .line 168
    :goto_2
    move-object v1, v3

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_5
    move-object/from16 v6, p1

    .line 172
    .line 173
    move-object/from16 v7, p2

    .line 174
    move-object v2, v0

    .line 175
    move-object v4, v7

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v4}, Lcom/lib/data/ConfigBean;->getScoreWallItemList()Ljava/util/List;

    .line 179
    move-result-object v3

    .line 180
    move-object v7, v3

    .line 181
    .line 182
    check-cast v7, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_6

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v7

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    check-cast v7, Lcom/lib/data/AdSetItemList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/lib/data/AdSetItemList;->getAdvertisingUnitId()Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 217
    move-result v8

    .line 218
    .line 219
    if-nez v8, :cond_8

    .line 220
    goto :goto_4

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v7}, Lcom/lib/data/AdSetItemList;->getPosition()I

    .line 224
    move-result v8

    .line 225
    .line 226
    const/16 v9, 0x1c

    .line 227
    .line 228
    if-ne v8, v9, :cond_7

    .line 229
    .line 230
    sget-object v3, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->io:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->RT(Lcom/lib/data/AdSetItemList;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->ll(Z)V

    .line 245
    .line 246
    :cond_9
    :goto_5
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 247
    .line 248
    iget-boolean v7, v2, Lcom/storymatrix/drama/viewmodel/MainVM;->io:Z

    .line 249
    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    const-string v9, "isHandleInitAd="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    const-string v8, "AdHelper"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8, v7}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    move-object v3, v1

    .line 272
    .line 273
    check-cast v3, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz v3, :cond_1b

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_a
    iget-boolean v3, v2, Lcom/storymatrix/drama/viewmodel/MainVM;->io:Z

    .line 286
    .line 287
    if-nez v3, :cond_1b

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v3

    .line 296
    .line 297
    if-eqz v3, :cond_15

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    check-cast v3, Lcom/lib/data/AdSetItemList;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/lib/data/AdSetItemList;->getAdvertisingUnitId()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    if-eqz v7, :cond_12

    .line 310
    .line 311
    .line 312
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 313
    move-result v7

    .line 314
    .line 315
    if-nez v7, :cond_b

    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v3}, Lcom/lib/data/AdSetItemList;->getPosition()I

    .line 321
    move-result v7

    .line 322
    .line 323
    const/16 v8, 0x17

    .line 324
    .line 325
    if-eq v7, v8, :cond_13

    .line 326
    .line 327
    const/16 v8, 0x1b

    .line 328
    .line 329
    if-eq v7, v8, :cond_d

    .line 330
    .line 331
    const/16 v8, 0x1d

    .line 332
    .line 333
    if-eq v7, v8, :cond_c

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :cond_c
    sget-object v7, LS8/tyu;->dramabox:LS8/tyu;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v3}, LS8/tyu;->dramaboxapp(Lcom/lib/data/AdSetItemList;)V

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :cond_d
    sget-object v7, LS8/IO;->dramabox:LS8/IO;

    .line 343
    .line 344
    new-instance v15, Lcom/lib/data/NativeAdInfo;

    .line 345
    move-object v8, v15

    .line 346
    .line 347
    const/16 v24, 0x7fff

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    move-object v5, v15

    .line 359
    .line 360
    move-object/from16 v15, v16

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v8 .. v25}, Lcom/lib/data/NativeAdInfo;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Long;ZZILjava/lang/String;Ljava/lang/Double;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/lib/data/AdSetItemList;->getAdvertisingUnitId()Ljava/lang/String;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v8}, Lcom/lib/data/NativeAdInfo;->setAdId(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/lib/data/AdSetItemList;->getLayerId()Ljava/lang/String;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    const-string v9, ""

    .line 391
    .line 392
    if-nez v8, :cond_e

    .line 393
    move-object v8, v9

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v5, v8}, Lcom/lib/data/NativeAdInfo;->setLayerId(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/lib/data/AdSetItemList;->getLayerName()Ljava/lang/String;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    if-nez v8, :cond_f

    .line 403
    move-object v8, v9

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-virtual {v5, v8}, Lcom/lib/data/NativeAdInfo;->setLayerName(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/lib/data/AdSetItemList;->getGroupId()Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    if-nez v8, :cond_10

    .line 413
    move-object v8, v9

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-virtual {v5, v8}, Lcom/lib/data/NativeAdInfo;->setGroupId(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/lib/data/AdSetItemList;->getGroupName()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    if-nez v3, :cond_11

    .line 423
    goto :goto_7

    .line 424
    :cond_11
    move-object v9, v3

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-virtual {v5, v9}, Lcom/lib/data/NativeAdInfo;->setGroupName(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v5}, LS8/IO;->io(Lcom/lib/data/NativeAdInfo;)V

    .line 431
    :cond_12
    :goto_8
    const/4 v5, 0x1

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_13
    sget-object v5, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/lib/data/ConfigBean;->getAdvertPlatFormType()Ljava/lang/Integer;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    if-eqz v7, :cond_14

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 445
    move-result v7

    .line 446
    goto :goto_9

    .line 447
    :cond_14
    const/4 v7, 0x1

    .line 448
    .line 449
    .line 450
    :goto_9
    invoke-virtual {v5, v3, v7}, Lcom/storymatrix/drama/utils/ad/AdHelper;->IO(Lcom/lib/data/AdSetItemList;I)V

    .line 451
    goto :goto_8

    .line 452
    .line 453
    :cond_15
    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v6, v3}, Lcom/storymatrix/drama/utils/ad/AdHelper;->OT(Lcom/storymatrix/drama/base/BaseActivity;Lkotlinx/coroutines/CoroutineScope;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/lib/data/ConfigBean;->getAdvertTimes()J

    .line 464
    move-result-wide v7

    .line 465
    .line 466
    const-wide/16 v9, 0x0

    .line 467
    .line 468
    cmp-long v1, v7, v9

    .line 469
    .line 470
    if-lez v1, :cond_16

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/lib/data/ConfigBean;->getAdvertTimes()J

    .line 474
    move-result-wide v7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6, v7, v8}, Lcom/storymatrix/drama/viewmodel/MainVM;->try(Lcom/storymatrix/drama/base/BaseActivity;J)V

    .line 478
    .line 479
    .line 480
    :cond_16
    invoke-virtual {v4}, Lcom/lib/data/ConfigBean;->getNativeType()I

    .line 481
    move-result v1

    .line 482
    const/4 v3, 0x1

    .line 483
    .line 484
    if-ne v1, v3, :cond_1a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/lib/data/ConfigBean;->getNativeTimes()Ljava/lang/Long;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    if-eqz v1, :cond_17

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 494
    move-result-wide v5

    .line 495
    goto :goto_a

    .line 496
    :cond_17
    move-wide v5, v9

    .line 497
    .line 498
    :goto_a
    cmp-long v1, v5, v9

    .line 499
    .line 500
    if-lez v1, :cond_19

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/lib/data/ConfigBean;->getNativeTimes()Ljava/lang/Long;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 510
    move-result-wide v3

    .line 511
    goto :goto_b

    .line 512
    .line 513
    :cond_18
    const-wide/16 v3, 0x1e

    .line 514
    .line 515
    .line 516
    :goto_b
    invoke-virtual {v2, v3, v4}, Lcom/storymatrix/drama/viewmodel/MainVM;->syu(J)V

    .line 517
    :cond_19
    const/4 v1, 0x1

    .line 518
    goto :goto_c

    .line 519
    :cond_1a
    move v1, v3

    .line 520
    .line 521
    :goto_c
    iput-boolean v1, v2, Lcom/storymatrix/drama/viewmodel/MainVM;->io:Z

    .line 522
    .line 523
    :cond_1b
    :goto_d
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 524
    return-object v1
.end method

.method public final Jvf()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->l1:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LN6/dramabox;->Y2(Ljava/lang/String;)V

    .line 13
    .line 14
    :try_start_0
    iput-boolean v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->l1:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/storymatrix/drama/base/BaseViewModel;->I(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LN6/dramabox;->throw()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    sget-object v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    .line 51
    .line 52
    sget-object v3, Lw9/l;->dramabox:Lw9/l;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v4, "GOOGLE_REFERER"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :goto_0
    return-void
.end method

.method public final LLL()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->try()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "topic_android_origin"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/viewmodel/MainVM;->Ok1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LN6/dramabox;->for()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, LN6/dramabox;->new()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ls9/ygn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ls9/ygn;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void
.end method

.method public final Liu(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "persona"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "windowToken"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LP4/dramaboxapp;->dramabox(Landroid/content/Context;)LP4/dramabox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "create(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LP4/dramabox;->dramabox(Ljava/lang/String;Landroid/os/IBinder;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p2, Ls9/opn;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0}, Ls9/opn;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    return-void
.end method

.method public final LkL()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubFlag$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubFlag$1;-><init>(Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final O0l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final Ok1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/l;->Jqq()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM;->hfs(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final Sop()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->case()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "topic_android_promote"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/viewmodel/MainVM;->Ok1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LN6/dramabox;->try()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string v3, "topic_android_origin"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/storymatrix/drama/viewmodel/MainVM;->Ok1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, LN6/dramabox;->for()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ls9/pop;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ls9/pop;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Ls9/lop;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ls9/lop;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    return-void
.end method

.method public final case()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->iut()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "topic_all"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v3, Lcom/storymatrix/drama/viewmodel/MainVM$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/storymatrix/drama/viewmodel/MainVM$dramaboxapp;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, LN6/dramabox;->Lqw()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    const-string v3, "topic_android"

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v4, Ls9/yhj;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Ls9/yhj;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, LN6/dramabox;->Liu()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/viewmodel/MainVM;->Ok1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, LN6/dramabox;->if()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/storymatrix/drama/viewmodel/MainVM;->Ok1(Ljava/lang/String;)V

    .line 69
    :cond_3
    return-void
.end method

.method public final djd(Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v4, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Ljava/lang/String;ILof/O;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public final for(Lcom/storymatrix/drama/activity/MainActivity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$showInAppMessages$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$showInAppMessages$1;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/storymatrix/drama/activity/MainActivity;Lof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final goto(Lcom/lib/data/LogBackConfVo;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lcom/storymatrix/drama/viewmodel/MainVM$uploadLog$1;-><init>(Lcom/lib/data/LogBackConfVo;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;)LL8/dramabox;

    .line 12
    return-void
.end method

.method public final hfs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "topicKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Ls9/lks;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p2}, Ls9/lks;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    return-void
.end method

.method public final iut()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubList$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubList$1;-><init>(Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final new(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$startBootStrap$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$startBootStrap$1;-><init>(Lkotlin/jvm/functions/Function1;Lof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final opn(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Ls9/djd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ls9/djd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final skn(Lcom/lib/push/model/NotificationBean;)V
    .locals 27

    .line 1
    .line 2
    const-string v0, "notificationBean"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getParentId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "getParentId(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getActionType()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v4, "getActionType(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getNotiTitle()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "getNotiTitle(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getContent()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const-string v6, "getContent(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getAction()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    const-string v7, "getAction(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getUserType()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getUserSetName()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    const-string v9, "getUserSetName(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LR8/ppo;->dramabox()Z

    .line 79
    move-result v9

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 83
    move-result-object v10

    .line 84
    const/4 v12, 0x1

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getFloatNotify()I

    .line 94
    move-result v10

    .line 95
    .line 96
    if-ne v10, v12, :cond_0

    .line 97
    .line 98
    sget-object v10, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, LR8/Jhg;->dramabox()Z

    .line 102
    move-result v10

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v10, 0x0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/lib/push/model/CustomPushInfo;->getPushType()I

    .line 114
    move-result v13

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    const/4 v15, 0x2

    .line 118
    .line 119
    if-eq v13, v15, :cond_1

    .line 120
    .line 121
    const-string v13, "customize"

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    const-string v13, "\u5012\u8ba1\u65f6"

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    const-string v13, "system"

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v13, 0x0

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lcom/lib/push/model/CustomPushInfo;->getImgType()Ljava/lang/String;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    const-string v11, "NO_IMG"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v11

    .line 152
    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/lib/push/model/CustomPushInfo;->getImgUrl()Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    const-string v15, "getImgUrl(...)"

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 170
    move-result v11

    .line 171
    .line 172
    if-lez v11, :cond_4

    .line 173
    move v15, v12

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v15, 0x0

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonType()I

    .line 189
    move-result v11

    .line 190
    .line 191
    if-ne v11, v12, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    const-string v14, "getActionButtonContent(...)"

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v11

    .line 209
    .line 210
    if-lez v11, :cond_5

    .line 211
    move v14, v12

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/4 v14, 0x0

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    if-eqz v11, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 223
    move-result-object v11

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/lib/push/model/CustomPushInfo;->getContentDiv()Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    if-eqz v11, :cond_6

    .line 230
    .line 231
    const-string v1, "SHOW"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-ne v1, v12, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getDivContext()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    const-string v11, "getDivContext(...)"

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 254
    move-result v1

    .line 255
    .line 256
    if-lez v1, :cond_6

    .line 257
    .line 258
    move/from16 v16, v12

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_6
    const/16 v16, 0x0

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getBookId()Ljava/lang/String;

    .line 269
    move-result-object v18

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getBookName()Ljava/lang/String;

    .line 277
    move-result-object v19

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getSendType()Ljava/lang/String;

    .line 285
    move-result-object v20

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getSendTiming()Ljava/lang/String;

    .line 293
    move-result-object v21

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getContentType()Ljava/lang/String;

    .line 301
    move-result-object v22

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getTextTag()Ljava/lang/String;

    .line 309
    move-result-object v23

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getGroupId()Ljava/lang/String;

    .line 317
    move-result-object v24

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getGroupName()Ljava/lang/String;

    .line 325
    move-result-object v25

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getCountDownType()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getCountDownType()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    const-string v11, "NEXT_SIGN"

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v11

    .line 350
    .line 351
    if-eqz v11, :cond_7

    .line 352
    .line 353
    .line 354
    const-string/jumbo v1, "\u91d1\u5e01"

    .line 355
    .line 356
    :goto_5
    move-object/from16 v26, v1

    .line 357
    goto :goto_6

    .line 358
    .line 359
    :cond_7
    const-string v11, "POINTS"

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    .line 368
    const-string/jumbo v1, "\u79ef\u5206"

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_8
    const-string v1, "\u65e0"

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :cond_9
    const/16 v26, 0x0

    .line 375
    :goto_6
    move-object v1, v0

    .line 376
    move-object v11, v13

    .line 377
    move v12, v15

    .line 378
    move v13, v14

    .line 379
    .line 380
    move/from16 v14, v16

    .line 381
    .line 382
    move-object/from16 v15, v18

    .line 383
    .line 384
    move-object/from16 v16, v19

    .line 385
    .line 386
    move-object/from16 v17, v20

    .line 387
    .line 388
    move-object/from16 v18, v21

    .line 389
    .line 390
    move-object/from16 v19, v22

    .line 391
    .line 392
    move-object/from16 v20, v23

    .line 393
    .line 394
    move-object/from16 v21, v24

    .line 395
    .line 396
    move-object/from16 v22, v25

    .line 397
    .line 398
    move-object/from16 v23, v26

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v1 .. v23}, Lcom/storymatrix/drama/log/SensorLog;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public final slo(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "launchFrom"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->ll:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-class v1, LK6/O;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->ll:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, LK6/O;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, p3}, LK6/O;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v0, "\u684c\u9762\u542f\u52a8"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p1, "\u4e09\u65b9app\u5524\u8d77"

    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, LK6/O;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1, p3}, LK6/O;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final sqs(Landroid/content/Intent;Lcom/storymatrix/drama/activity/MainActivity;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1304c4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->lO:Z

    .line 32
    .line 33
    :cond_1
    sget-object v0, LR8/syu;->dramabox:LR8/syu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX7/dramabox;->dramaboxapp()Z

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1, v1}, LR8/syu;->dramabox(Landroid/app/Activity;Landroid/net/Uri;Z)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final swe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "userName"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "cover"

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "email"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$login$1;

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move v5, p4

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    move-object v9, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/storymatrix/drama/viewmodel/MainVM$login$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)V

    .line 39
    move-object v1, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 43
    return-void
.end method

.method public final swq(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/O;->dramabox:LN6/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/O;->io()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Lcom/storymatrix/drama/viewmodel/MainVM$pushOpen$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v0, v2}, Lcom/storymatrix/drama/viewmodel/MainVM$pushOpen$1;-><init>(IILof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final swr(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "fromPath"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$logout$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2, p1, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$logout$1;-><init>(Ljava/lang/String;ILof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final syp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM;->lO:Z

    .line 3
    return v0
.end method

.method public final syu(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$nativeAdLooper$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$nativeAdLooper$1;-><init>(JLof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final try(Lcom/storymatrix/drama/base/BaseActivity;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;-><init>(Lcom/storymatrix/drama/base/BaseActivity;JLcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v6}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method

.method public final ygh(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->l(Lof/O;)Lof/O;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lof/O;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v0}, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 36
    .line 37
    new-instance v2, Lcom/storymatrix/drama/viewmodel/MainVM$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$dramabox;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lqf/io;->O(Lof/O;)V

    .line 57
    :cond_0
    return-object v0
.end method

.method public final yiu()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$getBillingCountryCode$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$getBillingCountryCode$1;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final ysh(Lcom/storymatrix/drama/activity/MainActivity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN6/dramabox;->D1(I)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object v1, Lcom/storymatrix/drama/utils/CMPHelper;->dramabox:Lcom/storymatrix/drama/utils/CMPHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/utils/CMPHelper;->io(Landroid/app/Activity;)V

    .line 29
    .line 30
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v1}, Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1;-><init>(Lcom/storymatrix/drama/activity/MainActivity;Lcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 38
    return-void
.end method

.method public final yyy()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->Ikl()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$bindPushIdAndGender$1;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const-string v3, "UNKNOWN"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Lcom/storymatrix/drama/viewmodel/MainVM$bindPushIdAndGender$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 36
    return-void
.end method
