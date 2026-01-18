.class public final Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/membership/MemberAdvertisingSpace;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/membership/MemberAdvertisingSpace;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/membership/MemberAdvertisingSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->dramabox:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 30
    return-void
.end method

.method public static final synthetic dramabox(Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lcom/lib/data/membership/MemberAdSpaceScene;Lcom/lib/data/membership/MemberAdvertisingSpace;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->l1(Lcom/lib/data/membership/MemberAdSpaceScene;Lcom/lib/data/membership/MemberAdvertisingSpace;)V

    .line 4
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lcom/lib/data/membership/MemberAdSpaceScene;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->I(Lcom/lib/data/membership/MemberAdSpaceScene;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final I(Lcom/lib/data/membership/MemberAdSpaceScene;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "scene"

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
    new-instance v4, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getMemberAdSpaceInfo$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getMemberAdSpaceInfo$1;-><init>(Lcom/lib/data/membership/MemberAdSpaceScene;Ljava/lang/String;Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lof/O;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/membership/MemberAdvertisingSpace;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/membership/dramabox;->O:Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/membership/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/membership/dramabox;->O()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v4, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1;-><init>(Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lof/O;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/membership/MemberAdvertisingSpace;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l1(Lcom/lib/data/membership/MemberAdSpaceScene;Lcom/lib/data/membership/MemberAdvertisingSpace;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/membership/dramabox;->O:Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/membership/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/utils/membership/dramabox;->lO(Lcom/lib/data/membership/MemberAdSpaceScene;Lcom/lib/data/membership/MemberAdvertisingSpace;)V

    .line 10
    .line 11
    sget-object v0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$dramabox;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-eq p1, v2, :cond_3

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    goto :goto_4

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/lib/data/membership/MemberAdvertisingSpace;->getShowSpace()Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v1

    .line 43
    .line 44
    :goto_0
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v2, v0}, LN6/dramabox;->Q3(Z)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->dramabox:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/lib/data/membership/MemberAdvertisingSpace;->getShowSpace()Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move p1, v1

    .line 83
    .line 84
    :goto_2
    sget-object p2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v0, v1

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p2, v0}, LN6/dramabox;->d3(Z)V

    .line 92
    :goto_4
    return-void
.end method
