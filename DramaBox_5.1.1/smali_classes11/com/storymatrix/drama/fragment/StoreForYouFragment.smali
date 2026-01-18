.class public final Lcom/storymatrix/drama/fragment/StoreForYouFragment;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ls7/dramabox;
.implements Lw8/l1;
.implements Ly8/lO;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_foru"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;",
        "Lcom/storymatrix/drama/viewmodel/StoreForYouVM;",
        ">;",
        "Ls7/dramabox;",
        "Lw8/l1;",
        "Ly8/lO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final adViewModel$delegate:Ljf/lO;

.field private albumDetailDialog:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

.field private albumRateDialog:Lk8/yu0;

.field private currentPosMillis:J

.field private firstRequestWelfareNumber:Z

.field private forYouData:Lcom/lib/data/ForYouData;

.field private isBackFromAlbum:Z

.field private isCLickToAlbum:Z

.field private isCanGuideClick:Z

.field private isCompletion:Z

.field private isFirstRequest:Z

.field private isFirstShow:Z

.field private isFirstStart:Z

.field private isHeadsetOn:Z

.field private isNeedResumeRequestMemberAdInfo:Z

.field private isPaused:Z

.field private isRequest:Z

.field private isRetry:Z

.field private isShareSuccess:Z

.field private isShowPlayIcon:Z

.field private mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

.field private mAliPlayerPool:Lt7/dramabox;

.field private mCustomLayoutManager:Lcom/lib/video/adapter/CustomLayoutManager;

.field private mHandler:Landroid/os/Handler;

.field private mLevelHintFirst:Z

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/ChapterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedLevelHint:Z

.field private mPlayDuration:Lv8/F0;

.field private mPlayPosition:Lv8/G0;

.field private mReceiver:Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;

.field private mSelectedPosition:I

.field private mShareDialog:Lcom/storymatrix/drama/share/lO;

.field private pageSpendTime:Lcom/lib/data/PageSpendTime;

.field private pushBookId:Ljava/lang/String;

.field private pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

.field private final pushDialogVM$delegate:Ljf/lO;

.field private receiveStatus:I

.field private resetRefreshAnimation:Z

.field private resumeRefreshType:I

.field private final showVideoLoadingViewRunnable:Ljava/lang/Runnable;

.field private slideAuto:Z

.field private triggerPlayTime:J

.field private welfareReceiveCoins:I


# direct methods
.method public constructor <init>()V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-class v3, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    new-instance v4, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$3;-><init>(Ljf/lO;)V

    .line 33
    .line 34
    new-instance v5, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Ljf/lO;)V

    .line 39
    .line 40
    new-instance v7, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v0, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Ljf/lO;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v4, v5, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->adViewModel$delegate:Ljf/lO;

    .line 50
    .line 51
    new-instance v1, Lv8/G0;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lv8/G0;-><init>()V

    .line 55
    .line 56
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayPosition:Lv8/G0;

    .line 57
    .line 58
    new-instance v1, Lv8/F0;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lv8/F0;-><init>()V

    .line 62
    .line 63
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayDuration:Lv8/F0;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isPaused:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstRequest:Z

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    iput-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushBookId:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->firstRequestWelfareNumber:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstStart:Z

    .line 86
    .line 87
    new-instance v3, Lcom/lib/data/PageSpendTime;

    .line 88
    move-object v7, v3

    .line 89
    .line 90
    const/16 v30, 0x7ff

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    const-wide/16 v20, 0x0

    .line 107
    .line 108
    const-wide/16 v22, 0x0

    .line 109
    .line 110
    const-wide/16 v24, 0x0

    .line 111
    .line 112
    const-wide/16 v26, 0x0

    .line 113
    .line 114
    const-wide/16 v28, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v7 .. v31}, Lcom/lib/data/PageSpendTime;-><init>(JJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    iput-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 120
    .line 121
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstShow:Z

    .line 122
    .line 123
    new-instance v3, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$6;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 127
    .line 128
    new-instance v4, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$7;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const-class v3, Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    new-instance v4, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$8;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$8;-><init>(Ljf/lO;)V

    .line 147
    .line 148
    new-instance v5, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$9;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6, v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Ljf/lO;)V

    .line 152
    .line 153
    new-instance v6, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$10;

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v0, v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Ljf/lO;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    iput-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushDialogVM$delegate:Ljf/lO;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    new-instance v3, Lcom/storymatrix/drama/fragment/StoreForYouFragment$O;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v0, v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$O;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/os/Looper;)V

    .line 172
    .line 173
    iput-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mHandler:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 179
    .line 180
    iput-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mReceiver:Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;

    .line 181
    .line 182
    new-instance v2, Lv8/m2;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v0}, Lv8/m2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 186
    .line 187
    iput-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showVideoLoadingViewRunnable:Ljava/lang/Runnable;

    .line 188
    .line 189
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mLevelHintFirst:Z

    .line 190
    .line 191
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mNeedLevelHint:Z

    .line 192
    return-void
.end method

.method public static synthetic Ikl(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$18(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->onShareControl$lambda$45(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$21$lambda$20(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->dismissAlbumDetailDialog$lambda$40(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    return-void
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->onPageSelected$lambda$28(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic LLL(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$21(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LLk(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$17(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LkL(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->dealWithAction$lambda$9(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$16(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sop(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lcom/lib/data/RateResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$26(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lcom/lib/data/RateResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dismissAlbumDetailDialog(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->dismissAlbumDetailDialog()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMActivity$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPlayDuration$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lv8/F0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayDuration:Lv8/F0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getMShareDialog$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lcom/storymatrix/drama/share/lO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isHeadsetOn$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isHeadsetOn:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setHeadsetOn$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isHeadsetOn:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setShowPlayIcon$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isShowPlayIcon:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$showRateDialog(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lcom/lib/data/RatingConf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showRateDialog(Lcom/lib/data/RatingConf;)V

    .line 4
    return-void
.end method

.method private final cancelLoadingDialog()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 15
    return-void
.end method

.method private final cancelVideoLoadingView()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showVideoLoadingViewRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LR8/l;->dramaboxapp(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->lop(Z)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->pop(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method private final checkAlbumDetailDialogShow()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumDetailDialog:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumDetailDialog:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    return v1
.end method

.method private final closeLoginDialog()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramaboxapp()V

    .line 10
    :cond_0
    return-void
.end method

.method private static final dealWithAction$lambda$9(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pop:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method private final dismissAlbumDetailDialog()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->checkAlbumDetailDialogShow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lv8/j2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lv8/j2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumDetailDialog:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 42
    return-void
.end method

.method private static final dismissAlbumDetailDialog$lambda$40(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumDetailDialog:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method private final dismissAlbumRateDialog()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumRateDialog:Lk8/yu0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lv8/q2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lv8/q2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumRateDialog:Lk8/yu0;

    .line 49
    return-void
.end method

.method private static final dismissAlbumRateDialog$lambda$41(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumRateDialog:Lk8/yu0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic findRecyclerViewHolderByPosition$default(Lcom/storymatrix/drama/fragment/StoreForYouFragment;IILjava/lang/Object;)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewHolderByPosition(I)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getAdViewModel()Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->adViewModel$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 9
    return-object v0
.end method

.method private final getLevelTypeList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookGradeLabel()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :pswitch_0
    sget-object v4, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->IMITATION_RISK:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_1
    sget-object v4, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->DRUGS:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_2
    sget-object v4, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->TERROR:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_3
    sget-object v4, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->SPEECH:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_4
    sget-object v4, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->VIOLENCE:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_5
    sget-object v4, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->ADULT:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :pswitch_6
    sget-object v4, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->THEME:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 66
    .line 67
    :goto_1
    if-eqz v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookGrade()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    .line 92
    :goto_2
    if-nez v0, :cond_5

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    sget-object v1, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->ALL:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 102
    goto :goto_6

    .line 103
    .line 104
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x1

    .line 111
    .line 112
    if-ne v3, v4, :cond_8

    .line 113
    .line 114
    sget-object v1, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->TWELVE:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 118
    goto :goto_5

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x2

    .line 124
    .line 125
    if-ne v3, v4, :cond_a

    .line 126
    .line 127
    sget-object v1, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->FIFTEEN:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 131
    goto :goto_6

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x3

    .line 137
    .line 138
    if-ne v0, v3, :cond_c

    .line 139
    .line 140
    sget-object v1, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->NINETEEN:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 141
    .line 142
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 143
    const/4 v0, 0x0

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    :cond_d
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getPushDialogVM()Lcom/storymatrix/drama/dialog/push/PushDialogVM;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushDialogVM$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 9
    return-object v0
.end method

.method private final getShareApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getShareVo()Lcom/lib/data/ShareVo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/data/ShareVo;->getShareApps()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/share/l1;->IO:Lcom/storymatrix/drama/share/l1$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/l1$dramabox;->dramabox()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method private final handleMemberAdSpaceInfo()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->getAdViewModel()Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/data/membership/MemberAdSpaceScene;->MemAdSpaceChapterList:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->I(Lcom/lib/data/membership/MemberAdSpaceScene;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->getAdViewModel()Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/lib/data/membership/MemberAdSpaceScene;->MemAdSpacePlayScene:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->I(Lcom/lib/data/membership/MemberAdSpaceScene;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private final handleShareResume()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isShareSuccess:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/lO;->ygh()Lcom/lib/data/ShareAward;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lib/data/ShareAward;->getTimes()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    const v0, 0x7f13056d

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LM6/I;->l1(I)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, 0x7f13056c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LM6/I;->l1(I)V

    .line 36
    .line 37
    :goto_1
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "index_foru"

    .line 44
    .line 45
    const-string v2, "social_media_or_more"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->Sop(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isShareSuccess:Z

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ygn(Z)V

    .line 60
    return-void
.end method

.method public static synthetic hfs(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$13(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initListener$lambda$10(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const/16 v6, 0x14

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lop(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Landroid/content/Context;ZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method private static final initListener$lambda$11(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;
    .locals 68

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->closeFirstGuide()V

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->welfareReceiveCoins:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    const v58, 0x7fffff

    .line 21
    .line 22
    const/16 v59, 0x0

    .line 23
    .line 24
    const-string v2, "index_foru"

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "\u798f\u5229\u9875\u5165\u53e3"

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const/16 v48, 0x0

    .line 105
    .line 106
    const/16 v49, 0x0

    .line 107
    .line 108
    const/16 v50, 0x0

    .line 109
    .line 110
    const/16 v51, 0x0

    .line 111
    .line 112
    const/16 v52, 0x0

    .line 113
    .line 114
    const/16 v53, 0x0

    .line 115
    .line 116
    const/16 v54, 0x0

    .line 117
    .line 118
    const/16 v55, 0x0

    .line 119
    .line 120
    const/16 v56, 0x0

    .line 121
    .line 122
    const/16 v57, -0x1a

    .line 123
    .line 124
    .line 125
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 126
    .line 127
    sget-object v60, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string v1, "requireActivity(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    sget-object v1, Lcom/lib/data/membership/PointsChannel;->Home:Lcom/lib/data/membership/PointsChannel;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v63

    .line 147
    .line 148
    const/16 v66, 0x1a

    .line 149
    .line 150
    const/16 v67, 0x0

    .line 151
    .line 152
    const/16 v62, 0x0

    .line 153
    .line 154
    const/16 v64, 0x0

    .line 155
    .line 156
    const/16 v65, 0x0

    .line 157
    .line 158
    move-object/from16 v61, v0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v60 .. v67}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 164
    return-object v0
.end method

.method private static final initListener$lambda$12(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->closeFirstGuide()V

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v58, 0x7fffff

    .line 13
    .line 14
    const/16 v59, 0x0

    .line 15
    .line 16
    const-string v2, "index_foru"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    const-string v5, "\u641c\u7d22\u5165\u53e3"

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const/16 v40, 0x0

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/16 v42, 0x0

    .line 86
    .line 87
    const/16 v43, 0x0

    .line 88
    .line 89
    const/16 v44, 0x0

    .line 90
    .line 91
    const/16 v45, 0x0

    .line 92
    .line 93
    const/16 v46, 0x0

    .line 94
    .line 95
    const/16 v47, 0x0

    .line 96
    .line 97
    const/16 v48, 0x0

    .line 98
    .line 99
    const/16 v49, 0x0

    .line 100
    .line 101
    const/16 v50, 0x0

    .line 102
    .line 103
    const/16 v51, 0x0

    .line 104
    .line 105
    const/16 v52, 0x0

    .line 106
    .line 107
    const/16 v53, 0x0

    .line 108
    .line 109
    const/16 v54, 0x0

    .line 110
    .line 111
    const/16 v55, 0x0

    .line 112
    .line 113
    const/16 v56, 0x0

    .line 114
    .line 115
    const/16 v57, -0x1a

    .line 116
    .line 117
    .line 118
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 119
    .line 120
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v2, "requireActivity(...)"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/utils/JumpUtils;->Jhg(Landroid/app/Activity;Ljava/lang/String;)V

    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 137
    return-object v0
.end method

.method private final initRecyclerView()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "requireActivity(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, p0, p0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lw8/l1;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/lib/video/adapter/CustomLayoutManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3}, Lcom/lib/video/adapter/CustomLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mCustomLayoutManager:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mCustomLayoutManager:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/lib/video/adapter/CustomLayoutManager;->pos(Ls7/dramabox;)V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 78
    .line 79
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 105
    .line 106
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mCustomLayoutManager:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 125
    .line 126
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    .line 135
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 139
    const/4 v1, 0x2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 145
    .line 146
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 154
    .line 155
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 161
    .line 162
    new-instance v0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    const-string v4, "index_foru"

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v4}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    const/4 v1, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 178
    .line 179
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 185
    .line 186
    new-instance v0, Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f06007e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setCustomBackgroundColor(I)V

    .line 200
    .line 201
    const-string v1, "storeForYouFragment"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setTag(Ljava/lang/String;)V

    .line 205
    .line 206
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 207
    .line 208
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 216
    .line 217
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 220
    .line 221
    .line 222
    const v1, 0x3f19999a    # 0.6f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq(F)LN7/io;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 228
    .line 229
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 232
    .line 233
    const/16 v1, 0x32

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swr(I)LN7/io;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 239
    .line 240
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 243
    .line 244
    const/high16 v1, 0x42700000    # 60.0f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 250
    .line 251
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 259
    .line 260
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l(Z)LN7/io;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 268
    .line 269
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableScrollContentWhenLoaded(Z)LN7/io;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 277
    .line 278
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 281
    .line 282
    new-instance v1, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lml(LP7/io;)LN7/io;

    .line 289
    .line 290
    new-instance v0, Lt7/dramabox;

    .line 291
    const/4 v1, 0x3

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2, v2, v1, v2}, Lt7/dramabox;-><init>(Ljava/util/concurrent/ConcurrentLinkedDeque;Ljava/util/concurrent/ConcurrentLinkedDeque;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAliPlayerPool:Lt7/dramabox;

    .line 297
    return-void
.end method

.method private static final initViewObservable$lambda$13(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->closeLoginDialog()V

    .line 14
    .line 15
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LN6/dramabox;->F3(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    .line 41
    const p1, 0x7f1303e9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LM6/I;->io(Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 51
    return-object p0
.end method

.method private static final initViewObservable$lambda$16(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->jkk:Lcom/storymatrix/drama/view/StatusDarkView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/StatusDarkView;->yu0(Z)V

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Le7/dramabox$O;

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    check-cast p1, Le7/dramabox$O;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/lib/data/ForYouData;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstStart:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/lib/data/PageSpendTime;->setEndNetTime(J)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/lib/data/PageSpendTime;->getEndNetTime()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/lib/data/PageSpendTime;->getStartNetTime()J

    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/lib/data/PageSpendTime;->setTotalRequestTime(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->cancelLoadingDialog()V

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->resetRefreshAnimation:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->resetRefreshAnimation:Z

    .line 72
    .line 73
    :cond_3
    iput-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isRequest:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 76
    .line 77
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygn()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 86
    .line 87
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk()LN7/io;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->OT()LN7/io;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/lib/data/ForYouData;->getChapterList()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->forYouData:Lcom/lib/data/ForYouData;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showContentView()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/lib/data/ForYouData;->isNewFresh()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 131
    .line 132
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    move-result v2

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 143
    .line 144
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAliPlayerPool:Lt7/dramabox;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lt7/dramabox;->O()V

    .line 157
    .line 158
    :cond_5
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    :cond_6
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v2

    .line 168
    .line 169
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/lib/data/ForYouData;->getChapterList()Ljava/util/List;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    check-cast v4, Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/lib/data/ForYouData;->getChapterList()Ljava/util/List;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/lib/data/ForYouData;->isNewFresh()Z

    .line 196
    move-result v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->io(Ljava/util/List;Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p1}, Lcom/lib/data/ForYouData;->isNewFresh()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mCustomLayoutManager:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    const/4 v0, -0x1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/lib/video/adapter/CustomLayoutManager;->aew(I)V

    .line 214
    .line 215
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 216
    .line 217
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->onPageStopChange(I)V

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_9
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v3, "------smoothScrollToPosition------ isLoading:"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    const-string v3, "StoreVM"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 255
    .line 256
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    new-instance v0, Lv8/h2;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p1, v2}, Lv8/h2;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 264
    .line 265
    const-wide/16 v1, 0x32

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v0

    .line 275
    .line 276
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/lib/data/PageSpendTime;->getEndNetTime()J

    .line 280
    move-result-wide v2

    .line 281
    sub-long/2addr v0, v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, Lcom/lib/data/PageSpendTime;->setRenderTime(J)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showFirstGuide()V

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result p1

    .line 295
    .line 296
    if-nez p1, :cond_c

    .line 297
    .line 298
    sget-object p1, Lcom/lib/data/ErrorType;->NO_DATA:Lcom/lib/data/ErrorType;

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showErrorView(Lcom/lib/data/ErrorType;)V

    .line 302
    .line 303
    :cond_c
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 304
    return-object p0

    .line 305
    .line 306
    :cond_d
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 307
    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result p1

    .line 315
    .line 316
    if-nez p1, :cond_e

    .line 317
    .line 318
    sget-object p1, Lcom/lib/data/ErrorType;->API_ERROR:Lcom/lib/data/ErrorType;

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showErrorView(Lcom/lib/data/ErrorType;)V

    .line 322
    .line 323
    :cond_e
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 324
    return-object p0

    .line 325
    .line 326
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    throw p0
.end method

.method private static final initViewObservable$lambda$16$lambda$15$lambda$14(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    return-void
.end method

.method private static final initViewObservable$lambda$17(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isRequest:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk()LN7/io;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->OT()LN7/io;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/lib/data/ErrorType;->NET_ERROR:Lcom/lib/data/ErrorType;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showErrorView(Lcom/lib/data/ErrorType;)V

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method private static final initViewObservable$lambda$18(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewHolderByPosition(I)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->ll(Z)V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private static final initViewObservable$lambda$21(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    check-cast v2, Lcom/lib/data/OperationActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "PAGE_FOR_U"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "POP_UP_WINDOW"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->OT()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v3, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_1
    new-instance v4, Lv8/s2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p0}, Lv8/s2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 73
    .line 74
    new-instance v6, Lv8/t2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, p0}, Lv8/t2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->yyy(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 90
    return-object p0
.end method

.method private static final initViewObservable$lambda$21$lambda$19(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final initViewObservable$lambda$21$lambda$20(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final initViewObservable$lambda$24(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    instance-of v0, p1, Le7/dramabox$O;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast p1, Le7/dramabox$O;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/lib/data/ShareAward;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/storymatrix/drama/share/lO;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    const-string v2, "mActivity"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v2, "index_foru"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/share/lO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/ShareAward;->getShareApps()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/storymatrix/drama/share/l1;->IO:Lcom/storymatrix/drama/share/l1$dramabox;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/l1$dramabox;->dramabox()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/storymatrix/drama/share/lO;->Liu(Lcom/lib/data/ShareAward;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/lib/data/ShareAward;->getOnlyText()Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    const/4 p1, 0x1

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isShareSuccess:Z

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance v0, Lv8/g2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lv8/g2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 105
    return-object p0
.end method

.method private static final initViewObservable$lambda$24$lambda$23(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    const p1, 0x7f06007e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    :cond_0
    return-void
.end method

.method private static final initViewObservable$lambda$25(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lcom/lib/data/RatingConf;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showRateDialog(Lcom/lib/data/RatingConf;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initViewObservable$lambda$26(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lcom/lib/data/RateResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/RateResult;->getResult()Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    const p1, 0x7f130510

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumRateDialog:Lk8/yu0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->dismissAlbumRateDialog()V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    instance-of v0, p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentBookId()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const/4 v0, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/storymatrix/drama/viewmodel/MainVM;->djd(Ljava/lang/String;I)V

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 60
    return-object p0
.end method

.method private final isWiredHeadsetOn()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "audio"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Landroid/media/AudioManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static synthetic iut(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->dismissAlbumRateDialog$lambda$41(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    return-void
.end method

.method public static synthetic lml(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initListener$lambda$12(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oiu(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$16$lambda$15$lambda$14(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private static final onPageSelected$lambda$28(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->io(Ljava/util/List;Z)V

    .line 9
    :cond_0
    return-void
.end method

.method private static final onShareControl$lambda$43(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/lO;->lks()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/lO;->JOp()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    .line 41
    const p1, 0x7f06007e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 45
    :cond_2
    return-void
.end method

.method private static final onShareControl$lambda$45(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0601bf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic refreshData$default(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->refreshData(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private final registeredHeadsetReceiver()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isWiredHeadsetOn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isHeadsetOn:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mReceiver:Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, Lv8/X1;->dramabox(Landroidx/fragment/app/FragmentActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mReceiver:Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private final resetForLevelHint()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mLevelHintFirst:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0, v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewHolderByPosition$default(Lcom/storymatrix/drama/fragment/StoreForYouFragment;IILjava/lang/Object;)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->RT()V

    .line 15
    :cond_0
    return-void
.end method

.method private final showContentView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->jkk:Lcom/storymatrix/drama/view/StatusDarkView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusDarkView;->lks()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 36
    .line 37
    const/high16 v1, 0x42700000    # 60.0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 41
    return-void
.end method

.method private final showCoverView(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->io(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method private final showErrorView(Lcom/lib/data/ErrorType;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramabox;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->jkk:Lcom/storymatrix/drama/view/StatusDarkView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1304b4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusDarkView;->jkk(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->jkk:Lcom/storymatrix/drama/view/StatusDarkView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/view/StatusDarkView;->yyy(I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 57
    .line 58
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->jkk:Lcom/storymatrix/drama/view/StatusDarkView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusDarkView;->yyy(I)V

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 87
    .line 88
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->aew:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 95
    return-void
.end method

.method private final showFirstGuide()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->u1()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN6/dramabox;->N4(Z)V

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l1:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->I:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    :cond_0
    return-void
.end method

.method private final showRateDialog(Lcom/lib/data/RatingConf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumRateDialog:Lk8/yu0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lk8/yu0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    const-string v2, "mActivity"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lk8/yu0;-><init>(Landroid/app/Activity;Lk8/if;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumRateDialog:Lk8/yu0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lk8/yu0;->djd(Lcom/lib/data/RatingConf;)V

    .line 37
    return-void
.end method

.method private static final showVideoLoadingViewRunnable$lambda$39(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->lop(Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->pop(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->onShareControl$lambda$43(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$21$lambda$19(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sqs(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lcom/lib/data/RatingConf;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$25(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lcom/lib/data/RatingConf;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initListener$lambda$10(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic swq(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initListener$lambda$11(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$24$lambda$23(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showVideoLoadingViewRunnable$lambda$39(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    return-void
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewObservable$lambda$24(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canSlide(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canSlideDown(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canSlideUp(III)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final checkScrollAble()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mCustomLayoutManager:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/video/adapter/CustomLayoutManager;->RT()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method public closeFirstGuide()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l1:Landroid/widget/LinearLayout;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l1:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l1:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->I:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 47
    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->I:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 56
    :cond_2
    return-void
.end method

.method public final currentBookId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/lib/data/ChapterInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final currentItem()Lcom/lib/data/ChapterInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/lib/data/ChapterInfo;

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iget v1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 7
    .line 8
    const/16 v2, 0x2712

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eq v1, v2, :cond_1c

    .line 14
    .line 15
    const/16 v2, 0x2745

    .line 16
    .line 17
    if-eq v1, v2, :cond_1b

    .line 18
    .line 19
    const/16 v2, 0x2762

    .line 20
    .line 21
    if-eq v1, v2, :cond_1a

    .line 22
    .line 23
    const/16 v2, 0x2719

    .line 24
    .line 25
    const-string v6, "CANCEL_COLLECT"

    .line 26
    .line 27
    if-eq v1, v2, :cond_17

    .line 28
    .line 29
    const/16 v2, 0x271a

    .line 30
    .line 31
    const-string v7, "ADD_COLLECT"

    .line 32
    .line 33
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 34
    .line 35
    if-eq v1, v2, :cond_15

    .line 36
    .line 37
    const/16 v2, 0x2764

    .line 38
    .line 39
    if-eq v1, v2, :cond_14

    .line 40
    .line 41
    const/16 v2, 0x2765

    .line 42
    .line 43
    if-eq v1, v2, :cond_a

    .line 44
    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch v1, :pswitch_data_1

    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :pswitch_0
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_1d

    .line 56
    .line 57
    :try_start_0
    check-cast p1, Lcom/lib/data/RecentlyRecord;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 71
    .line 72
    if-eqz v2, :cond_1d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_1d

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Lcom/lib/data/ChapterInfo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lcom/lib/data/ChapterInfo;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/lib/data/ChapterInfo;->setInLibrary(Z)V

    .line 120
    .line 121
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/lib/data/RecentlyRecord;->getInLibrary()Ljava/lang/Boolean;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    move-object v8, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v8, v6

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 142
    :cond_3
    add-int/2addr v5, v0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :goto_3
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :pswitch_1
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 159
    move-object v0, p1

    .line 160
    .line 161
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const/16 v6, 0x1c

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v2, 0x1

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lop(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Landroid/content/Context;ZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :pswitch_2
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz p1, :cond_1d

    .line 182
    .line 183
    :try_start_1
    check-cast p1, Lcom/lib/data/ChapterInfo;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v3

    .line 208
    move v6, v5

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    check-cast v7, Lcom/lib/data/ChapterInfo;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    check-cast v5, Lcom/lib/data/ChapterInfo;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 240
    move-result v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v5}, Lcom/lib/data/ChapterInfo;->setBottomBook(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    check-cast v5, Lcom/lib/data/ChapterInfo;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v5}, Lcom/lib/data/ChapterInfo;->setBookHints(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    check-cast v5, Lcom/lib/data/ChapterInfo;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v5}, Lcom/lib/data/ChapterInfo;->setCorner(Lcom/lib/data/Corner;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    check-cast v5, Lcom/lib/data/ChapterInfo;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getShareVo()Lcom/lib/data/ShareVo;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v5}, Lcom/lib/data/ChapterInfo;->setShareVo(Lcom/lib/data/ShareVo;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    check-cast v5, Lcom/lib/data/ChapterInfo;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getPayChapterNum()Ljava/lang/Integer;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v5}, Lcom/lib/data/ChapterInfo;->setPayChapterNum(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    check-cast v5, Lcom/lib/data/ChapterInfo;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookType()Ljava/lang/Integer;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v5}, Lcom/lib/data/ChapterInfo;->setBookType(Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v5, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 314
    .line 315
    if-eqz v5, :cond_5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 319
    goto :goto_5

    .line 320
    :catch_1
    move-exception p1

    .line 321
    goto :goto_6

    .line 322
    :cond_5
    :goto_5
    move v5, v0

    .line 323
    :cond_6
    add-int/2addr v6, v0

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_7
    if-eqz v5, :cond_9

    .line 327
    .line 328
    new-instance p1, Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    :cond_8
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.lib.data.ChapterInfo>"

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    check-cast v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 360
    .line 361
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    const-string v2, "get(...)"

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->OT(ILcom/lib/data/ChapterInfo;)V

    .line 376
    .line 377
    :cond_9
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :goto_6
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 385
    .line 386
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :pswitch_3
    iput-boolean v5, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCLickToAlbum:Z

    .line 391
    .line 392
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isBackFromAlbum:Z

    .line 393
    .line 394
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayDuration:Lv8/F0;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lv8/F0;->yu0()V

    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :pswitch_4
    iget-boolean p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->isVisible:Z

    .line 402
    .line 403
    if-eqz p1, :cond_1d

    .line 404
    .line 405
    iput-boolean v5, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isPaused:Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    if-eqz p1, :cond_1d

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :pswitch_5
    iget-boolean p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->isVisible:Z

    .line 419
    .line 420
    if-eqz p1, :cond_1d

    .line 421
    .line 422
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isPaused:Z

    .line 423
    .line 424
    if-nez p1, :cond_1d

    .line 425
    .line 426
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isPaused:Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    if-eqz p1, :cond_1d

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v5}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_a
    iget-boolean v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->isVisible:Z

    .line 440
    .line 441
    if-eqz v1, :cond_1d

    .line 442
    .line 443
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->firstRequestWelfareNumber:Z

    .line 444
    .line 445
    if-eqz v1, :cond_1d

    .line 446
    .line 447
    iput-boolean v5, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->firstRequestWelfareNumber:Z

    .line 448
    .line 449
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 450
    .line 451
    instance-of v1, p1, Lcom/lib/data/ReportResInfo;

    .line 452
    .line 453
    if-eqz v1, :cond_b

    .line 454
    move-object v4, p1

    .line 455
    .line 456
    check-cast v4, Lcom/lib/data/ReportResInfo;

    .line 457
    .line 458
    :cond_b
    if-nez v4, :cond_c

    .line 459
    return-void

    .line 460
    .line 461
    .line 462
    :cond_c
    invoke-virtual {v4}, Lcom/lib/data/ReportResInfo;->getTaskReceiveStatus()I

    .line 463
    move-result p1

    .line 464
    .line 465
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->receiveStatus:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/lib/data/ReportResInfo;->getTaskReceiveCoins()I

    .line 469
    move-result p1

    .line 470
    .line 471
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->welfareReceiveCoins:I

    .line 472
    .line 473
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, LN6/dramabox;->v1()Z

    .line 477
    move-result v1

    .line 478
    .line 479
    const/16 v2, 0x8

    .line 480
    .line 481
    if-eqz v1, :cond_d

    .line 482
    .line 483
    iget v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->receiveStatus:I

    .line 484
    .line 485
    if-ne v1, v0, :cond_d

    .line 486
    .line 487
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 488
    .line 489
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 490
    .line 491
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pop:Landroid/widget/TextView;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    .line 499
    :cond_d
    invoke-virtual {p1}, LN6/dramabox;->v1()Z

    .line 500
    move-result v0

    .line 501
    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, LN6/dramabox;->d1()I

    .line 506
    move-result p1

    .line 507
    .line 508
    if-lez p1, :cond_f

    .line 509
    .line 510
    :cond_e
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->receiveStatus:I

    .line 511
    .line 512
    if-nez p1, :cond_f

    .line 513
    .line 514
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 515
    .line 516
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 517
    .line 518
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pop:Landroid/widget/TextView;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_f
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->welfareReceiveCoins:I

    .line 526
    .line 527
    if-lez p1, :cond_13

    .line 528
    .line 529
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 530
    .line 531
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 532
    .line 533
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l:Landroid/widget/ImageView;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 537
    move-result p1

    .line 538
    .line 539
    if-nez p1, :cond_12

    .line 540
    .line 541
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 542
    .line 543
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 544
    .line 545
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pop:Landroid/widget/TextView;

    .line 546
    .line 547
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->welfareReceiveCoins:I

    .line 548
    .line 549
    const/16 v1, 0x3e7

    .line 550
    .line 551
    if-le v0, v1, :cond_10

    .line 552
    move v0, v1

    .line 553
    .line 554
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    const-string v2, "+"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-static {p1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->welfareReceiveCoins:I

    .line 579
    .line 580
    const/16 v1, 0x9

    .line 581
    .line 582
    if-le v0, v1, :cond_11

    .line 583
    goto :goto_7

    .line 584
    :cond_11
    const/4 v3, 0x4

    .line 585
    .line 586
    .line 587
    :goto_7
    invoke-static {p1, v3}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 588
    move-result p1

    .line 589
    .line 590
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 591
    .line 592
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pop:Landroid/widget/TextView;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, p1, v5, p1, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 598
    .line 599
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 600
    .line 601
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 602
    .line 603
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pop:Landroid/widget/TextView;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    sget-object p1, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 609
    .line 610
    new-instance v0, Lv8/r2;

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, p0}, Lv8/r2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 614
    .line 615
    const-wide/16 v1, 0x1388

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v1, v2, v0}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_12
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 623
    .line 624
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 625
    .line 626
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pop:Landroid/widget/TextView;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_13
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 634
    .line 635
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 636
    .line 637
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pop:Landroid/widget/TextView;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    goto/16 :goto_b

    .line 643
    .line 644
    :cond_14
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    check-cast p1, Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentBookId()Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result p1

    .line 658
    .line 659
    if-nez p1, :cond_1d

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 663
    move-result-object p1

    .line 664
    .line 665
    if-eqz p1, :cond_1d

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->pos()V

    .line 669
    .line 670
    goto/16 :goto_b

    .line 671
    .line 672
    :cond_15
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    check-cast p1, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 680
    .line 681
    if-eqz v1, :cond_1d

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    if-eqz v1, :cond_1d

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 691
    move-result v2

    .line 692
    .line 693
    if-nez v2, :cond_1d

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    .line 700
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v3

    .line 702
    .line 703
    if-eqz v3, :cond_1d

    .line 704
    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    check-cast v3, Lcom/lib/data/ChapterInfo;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 713
    move-result-object v3

    .line 714
    .line 715
    .line 716
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    move-result v3

    .line 718
    .line 719
    if-eqz v3, :cond_16

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    move-result-object v3

    .line 724
    .line 725
    check-cast v3, Lcom/lib/data/ChapterInfo;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v0}, Lcom/lib/data/ChapterInfo;->setInLibrary(Z)V

    .line 729
    .line 730
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 737
    :cond_16
    add-int/2addr v5, v0

    .line 738
    goto :goto_8

    .line 739
    .line 740
    :cond_17
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 743
    .line 744
    if-eqz v1, :cond_1d

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    if-eqz v1, :cond_1d

    .line 751
    .line 752
    .line 753
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 758
    move-result v2

    .line 759
    .line 760
    if-nez v2, :cond_1d

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 764
    move-result v2

    .line 765
    .line 766
    if-nez v2, :cond_1d

    .line 767
    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    move-result-object v2

    .line 771
    move v3, v5

    .line 772
    .line 773
    .line 774
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    move-result v4

    .line 776
    .line 777
    if-eqz v4, :cond_1d

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    move-result-object v4

    .line 782
    .line 783
    check-cast v4, Lcom/lib/data/ChapterInfo;

    .line 784
    move-object v7, p1

    .line 785
    .line 786
    check-cast v7, Ljava/util/List;

    .line 787
    .line 788
    .line 789
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    move-result-object v7

    .line 791
    .line 792
    .line 793
    :cond_18
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    move-result v8

    .line 795
    .line 796
    if-eqz v8, :cond_19

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 800
    move-result-object v8

    .line 801
    .line 802
    .line 803
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    move-result-object v9

    .line 805
    .line 806
    .line 807
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    move-result v8

    .line 809
    .line 810
    if-eqz v8, :cond_18

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    move-result-object v8

    .line 815
    .line 816
    check-cast v8, Lcom/lib/data/ChapterInfo;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8, v5}, Lcom/lib/data/ChapterInfo;->setInLibrary(Z)V

    .line 820
    .line 821
    iget-object v8, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 822
    .line 823
    .line 824
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 828
    goto :goto_a

    .line 829
    :cond_19
    add-int/2addr v3, v0

    .line 830
    goto :goto_9

    .line 831
    .line 832
    :cond_1a
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 833
    .line 834
    if-eqz p1, :cond_1d

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->IO()V

    .line 838
    goto :goto_b

    .line 839
    .line 840
    :cond_1b
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isNeedResumeRequestMemberAdInfo:Z

    .line 841
    goto :goto_b

    .line 842
    .line 843
    :cond_1c
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->resumeRefreshType:I

    .line 844
    .line 845
    sget-object p1, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 846
    .line 847
    new-instance v1, Lcom/lib/data/ReportInfo;

    .line 848
    .line 849
    const/16 v2, 0xb

    .line 850
    .line 851
    .line 852
    invoke-direct {v1, v2, v0, v5}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 853
    .line 854
    .line 855
    invoke-static {p1, v1, v4, v3, v4}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    .line 856
    :cond_1d
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x274f
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2755
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final findRecyclerViewHolderByPosition(I)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 18
    return-object p1
.end method

.method public final findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mCustomLayoutManager:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mCustomLayoutManager:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_0
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final getChapterId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/lib/data/ChapterInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getFirstRequestWelfareNumber()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->firstRequestWelfareNumber:Z

    .line 3
    return v0
.end method

.method public final getGuideClickableStatus()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick:Z

    .line 3
    return v0
.end method

.method public getLevelHintData()Lc9/dramabox;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lc9/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookGrade()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookGradeText()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v3, v0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v0, ""

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getApprovedDate()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move-object v4, v1

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getTvStation()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    move-object v5, v1

    .line 70
    :goto_5
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    move-object v0, v8

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Lc9/dramabox;-><init>(Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    return-object v8
.end method

.method public getPlayer()Lcom/aliyun/player/AliPlayer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAliPlayerPool:Lt7/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lt7/dramabox;->dramaboxapp()Lcom/aliyun/player/AliPlayer;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getPullBookId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushBookId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPushDialogManager()Lcom/storymatrix/drama/dialog/push/PushDialogManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    return-object v0
.end method

.method public getTriggerWarnVo()Lcom/lib/data/TriggerWarningBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->forYouData:Lcom/lib/data/ForYouData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/ForYouData;->getTriggerWarnVo()Lcom/lib/data/TriggerWarningBean;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00c5

    return v0
.end method

.method public initData()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->jkk:Lcom/storymatrix/drama/view/StatusDarkView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    sget-object v1, LM6/l;->dramabox:LM6/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, LM6/l;->O(Landroidx/fragment/app/Fragment;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x2c

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->jkk:Lcom/storymatrix/drama/view/StatusDarkView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->jkk:Lcom/storymatrix/drama/view/StatusDarkView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    const v3, 0x7f06007e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstStart:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/lib/data/PageSpendTime;->setStartTime(J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initRecyclerView()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->registeredHeadsetReceiver()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 83
    .line 84
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l:Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 105
    move-result v1

    .line 106
    .line 107
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstStart:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v1

    .line 118
    .line 119
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/lib/data/PageSpendTime;->getStartTime()J

    .line 123
    move-result-wide v3

    .line 124
    sub-long/2addr v1, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/PageSpendTime;->setPageLoadTime(J)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/PageSpendTime;->setInitDataEndTime(J)V

    .line 137
    .line 138
    :cond_1
    new-instance v0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string v2, "requireActivity(...)"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->getPushDialogVM()Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0, v1, v2}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/storymatrix/drama/dialog/push/PushDialogVM;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 162
    .line 163
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 164
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->jkk:Lcom/storymatrix/drama/view/StatusDarkView;

    .line 7
    .line 8
    new-instance v1, Lv8/n2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv8/n2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusDarkView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusDarkView$dramabox;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v1, "ivWelfare"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Lv8/o2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lv8/o2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->O:Landroid/widget/ImageView;

    .line 43
    .line 44
    const-string v1, "ivSearch"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v1, Lv8/p2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lv8/p2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/StoreForYouVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->tyu()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/Y1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/Y1;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->jkk()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lv8/Z1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lv8/Z1;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lv8/a2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lv8/a2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lv8/b2;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lv8/b2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 77
    .line 78
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->getPushDialogVM()Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Lv8/c2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lv8/c2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 98
    .line 99
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 108
    .line 109
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->yyy()Landroidx/lifecycle/MutableLiveData;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lv8/d2;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lv8/d2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 119
    .line 120
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 129
    .line 130
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->pos()Landroidx/lifecycle/MutableLiveData;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v1, Lv8/e2;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lv8/e2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 140
    .line 141
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 150
    .line 151
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->yu0()Landroidx/lifecycle/MutableLiveData;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Lv8/f2;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0}, Lv8/f2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 161
    .line 162
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    return-void
.end method

.method public final isCanGuideClick()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick:Z

    .line 3
    return v0
.end method

.method public final isLoginDialogShowing()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->hfs()Ly8/l1;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->hfs()Ly8/l1;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->l1()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_4
    return v3
.end method

.method public final isShowWelfare(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l:Landroid/widget/ImageView;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l:Landroid/widget/ImageView;

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pop:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    return-void
.end method

.method public itemShow(II)V
    .locals 0

    return-void
.end method

.method public final loadMoreByDeadLine()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "StoreVM"

    .line 5
    .line 6
    const-string v2, "loadMoreByDeadLine"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v6, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lop(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Landroid/content/Context;ZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public needShowLevelHint()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mLevelHintFirst:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "forU ShowLevelHint first: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "LevelHintForU"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mLevelHintFirst:Z

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookGrade()Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    .line 45
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v5, "forU ShowLevelHint res for first : "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookGrade()Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    :goto_1
    if-nez v3, :cond_3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eq v5, v4, :cond_7

    .line 94
    .line 95
    :goto_2
    if-nez v3, :cond_4

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x2

    .line 102
    .line 103
    if-eq v5, v6, :cond_7

    .line 104
    .line 105
    :goto_3
    if-nez v3, :cond_5

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3

    .line 111
    const/4 v5, 0x3

    .line 112
    .line 113
    if-ne v3, v5, :cond_6

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_4
    move v4, v1

    .line 116
    .line 117
    :cond_7
    :goto_5
    iput-boolean v4, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mNeedLevelHint:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mLevelHintFirst:Z

    .line 120
    .line 121
    :cond_8
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mNeedLevelHint:Z

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v4, "forU ShowLevelHint res: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mNeedLevelHint:Z

    .line 144
    return v0
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "index_foru"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l1:Landroid/widget/LinearLayout;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l1:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l1:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_0
    return v2
.end method

.method public onCollect(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapterId"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, p2

    .line 23
    move v4, p1

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lo(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 40
    move-object v3, v0

    .line 41
    .line 42
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    move-result-object v4

    .line 47
    move v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v3 .. v8}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->RT(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->closeFirstGuide()V

    .line 56
    .line 57
    sget-object p3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget p4, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    check-cast p3, Lcom/lib/data/ChapterInfo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget p4, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Lcom/lib/data/ChapterInfo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget p4, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    check-cast p3, Lcom/lib/data/ChapterInfo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/lib/data/ChapterInfo;->getBookStatus()I

    .line 103
    move-result p3

    .line 104
    .line 105
    if-nez p3, :cond_1

    .line 106
    .line 107
    const-string p3, "update"

    .line 108
    :goto_1
    move-object v5, p3

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_1
    const-string p3, "whole"

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :goto_2
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const-string p1, "1"

    .line 117
    :goto_3
    move-object v6, p1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_2
    const-string p1, "0"

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :goto_4
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget p3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lcom/lib/data/ChapterInfo;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget p3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/lib/data/ChapterInfo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string p3, ""

    .line 156
    const/4 p4, 0x0

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcom/lib/data/BookHints;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-nez p1, :cond_3

    .line 173
    goto :goto_5

    .line 174
    :cond_3
    move-object v8, p1

    .line 175
    goto :goto_6

    .line 176
    :cond_4
    :goto_5
    move-object v8, p3

    .line 177
    .line 178
    :goto_6
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcom/lib/data/ChapterInfo;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lcom/lib/data/BookHints;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    goto :goto_7

    .line 208
    :cond_5
    move-object v9, p1

    .line 209
    goto :goto_8

    .line 210
    :cond_6
    :goto_7
    move-object v9, p3

    .line 211
    .line 212
    :goto_8
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    const-string v1, "index_foru"

    .line 219
    move-object v2, p2

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v0 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->JOp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/share/l1;->IO:Lcom/storymatrix/drama/share/l1$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/l1$dramabox;->dramaboxapp()Lcom/storymatrix/drama/share/l1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/l1;->O()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mReceiver:Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroy()V

    .line 43
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAliPlayerPool:Lt7/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lt7/dramabox;->O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->dismissAlbumDetailDialog()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroy()V

    .line 28
    return-void
.end method

.method public onDetail(I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumDetailDialog:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    sget-object v2, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->LLk:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookCover()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v6, v3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v7, v3

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getTags()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v8, v3

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v9, v3

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getPlayCount()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    move-object v10, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v10, v3

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getIntroduction()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    move-object v11, v1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object v11, v3

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    move-object v12, v1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object v12, v3

    .line 118
    .line 119
    .line 120
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->getLevelTypeList()Ljava/util/List;

    .line 125
    move-result-object v16

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getRecordNumber()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_8
    move-object/from16 v17, v3

    .line 141
    .line 142
    :goto_8
    const/16 v18, 0x1400

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const-string v3, "index_foru"

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v2 .. v19}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;->dramaboxapp(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumDetailDialog:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->this(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->albumDetailDialog:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    const-string v3, "AlbumDetailDialog"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v3}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 186
    .line 187
    :cond_a
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 188
    .line 189
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    check-cast v1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentBookId()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    move/from16 v3, p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/viewmodel/MainVM;->djd(Ljava/lang/String;I)V

    .line 210
    return-void
.end method

.method public onPageRelease(I)V
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
    const-string v2, "onPageRelease, "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "ScrollTest"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onPageSelected(I)V
    .locals 14

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
    const-string v2, "onPageSelected, "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "ScrollTest"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->cancelVideoLoadingView()V

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewHolderByPosition$default(Lcom/storymatrix/drama/fragment/StoreForYouFragment;IILjava/lang/Object;)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->ppo()V

    .line 40
    .line 41
    :cond_0
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isRetry:Z

    .line 42
    .line 43
    const/16 v3, 0x32

    .line 44
    const/4 v4, -0x1

    .line 45
    .line 46
    if-ne p1, v3, :cond_4

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x5

    .line 60
    .line 61
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v2

    .line 66
    .line 67
    :goto_0
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAliPlayerPool:Lt7/dramabox;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lt7/dramabox;->O()V

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 108
    .line 109
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v2, Lv8/i2;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Lv8/i2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 122
    .line 123
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mCustomLayoutManager:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lcom/lib/video/adapter/CustomLayoutManager;->aew(I)V

    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 131
    .line 132
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_4
    iget-boolean v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->slideAuto:Z

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const-string v3, "\u4e0a\u6ed1\u8fdb\u5165\u4e0b\u4e00\u90e8-\u81ea\u52a8"

    .line 147
    :goto_1
    move-object v8, v3

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    iget v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 151
    .line 152
    if-le v3, p1, :cond_6

    .line 153
    .line 154
    const-string v3, "\u4e0b\u6ed1\u8fdb\u5165\u4e0a\u4e00\u90e8-\u624b\u52a8"

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_6
    if-ge v3, p1, :cond_7

    .line 158
    .line 159
    const-string v3, "\u4e0a\u6ed1\u8fdb\u5165\u4e0b\u4e00\u90e8-\u624b\u52a8"

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move-object v8, v5

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 165
    move-result v3

    .line 166
    .line 167
    if-lez v3, :cond_12

    .line 168
    .line 169
    iget-boolean v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->slideAuto:Z

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 174
    sub-int/2addr v3, v1

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_8
    iget v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 178
    .line 179
    :goto_3
    iget-object v6, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 180
    .line 181
    if-eqz v6, :cond_12

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    if-eqz v6, :cond_12

    .line 188
    .line 189
    check-cast v6, Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v6

    .line 194
    xor-int/2addr v6, v1

    .line 195
    .line 196
    if-ne v6, v1, :cond_12

    .line 197
    .line 198
    iget-object v6, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 210
    move-result v6

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v6

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move-object v6, v2

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v6

    .line 224
    .line 225
    if-ge v3, v6, :cond_12

    .line 226
    .line 227
    iget-object v6, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 228
    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    check-cast v3, Lcom/lib/data/ChapterInfo;

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move-object v3, v2

    .line 244
    .line 245
    :goto_5
    sget-object v6, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move-object v7, v2

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    move-object v7, v2

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 279
    move-result v7

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    move-object v7, v2

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    check-cast v7, Lcom/lib/data/BookHints;

    .line 304
    .line 305
    if-eqz v7, :cond_f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    if-nez v7, :cond_e

    .line 312
    goto :goto_9

    .line 313
    :cond_e
    move-object v12, v7

    .line 314
    goto :goto_a

    .line 315
    :cond_f
    :goto_9
    move-object v12, v5

    .line 316
    .line 317
    :goto_a
    if-eqz v3, :cond_11

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    check-cast v3, Lcom/lib/data/BookHints;

    .line 330
    .line 331
    if-eqz v3, :cond_11

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    if-nez v3, :cond_10

    .line 338
    goto :goto_b

    .line 339
    :cond_10
    move-object v13, v3

    .line 340
    goto :goto_c

    .line 341
    :cond_11
    :goto_b
    move-object v13, v5

    .line 342
    .line 343
    :goto_c
    const-string v7, "index_foru"

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v6 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    :cond_12
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->slideAuto:Z

    .line 349
    .line 350
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 351
    .line 352
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 358
    move-result-object v3

    .line 359
    goto :goto_d

    .line 360
    :cond_13
    move-object v3, v2

    .line 361
    .line 362
    :goto_d
    if-eqz v3, :cond_15

    .line 363
    .line 364
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 365
    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    if-eqz v3, :cond_14

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 376
    move-result v3

    .line 377
    .line 378
    add-int/lit8 v4, v3, -0x2

    .line 379
    .line 380
    :cond_14
    if-ne p1, v4, :cond_15

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->loadMoreByDeadLine()V

    .line 384
    .line 385
    .line 386
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    move-result-wide v3

    .line 388
    .line 389
    iput-wide v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->triggerPlayTime:J

    .line 390
    .line 391
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 392
    .line 393
    if-eqz v3, :cond_16

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    if-eqz v3, :cond_16

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    check-cast v3, Lcom/lib/data/ChapterInfo;

    .line 406
    goto :goto_e

    .line 407
    :cond_16
    move-object v3, v2

    .line 408
    .line 409
    :goto_e
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 410
    .line 411
    .line 412
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 413
    .line 414
    if-eqz v3, :cond_17

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 418
    move-result v6

    .line 419
    .line 420
    if-ne v6, v1, :cond_17

    .line 421
    .line 422
    const-string v6, "ddsj"

    .line 423
    goto :goto_f

    .line 424
    .line 425
    :cond_17
    const-string v6, "foru"

    .line 426
    .line 427
    :goto_f
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 430
    .line 431
    .line 432
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 433
    .line 434
    if-eqz v3, :cond_18

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 438
    move-result v7

    .line 439
    .line 440
    if-ne v7, v1, :cond_18

    .line 441
    .line 442
    const-string v1, "\u515c\u5e95\u4e66\u7c4d"

    .line 443
    goto :goto_10

    .line 444
    .line 445
    .line 446
    :cond_18
    const-string/jumbo v1, "\u9996\u9875\u63a8\u8350"

    .line 447
    .line 448
    :goto_10
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 449
    .line 450
    if-eqz v3, :cond_19

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getFirstPlaySource()Lcom/lib/data/FirstPlaySource;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    if-eqz v1, :cond_19

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySource()Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    goto :goto_11

    .line 462
    :cond_19
    move-object v1, v2

    .line 463
    .line 464
    .line 465
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-nez v1, :cond_1c

    .line 469
    .line 470
    if-eqz v3, :cond_1a

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getFirstPlaySource()Lcom/lib/data/FirstPlaySource;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    if-eqz v1, :cond_1a

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySource()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    if-nez v1, :cond_1b

    .line 483
    :cond_1a
    move-object v1, v5

    .line 484
    .line 485
    :cond_1b
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 486
    .line 487
    :cond_1c
    if-eqz v3, :cond_1d

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getFirstPlaySource()Lcom/lib/data/FirstPlaySource;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    if-eqz v1, :cond_1d

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySourceName()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    goto :goto_12

    .line 499
    :cond_1d
    move-object v1, v2

    .line 500
    .line 501
    .line 502
    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    move-result v1

    .line 504
    .line 505
    if-nez v1, :cond_20

    .line 506
    .line 507
    if-eqz v3, :cond_1f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getFirstPlaySource()Lcom/lib/data/FirstPlaySource;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    if-eqz v1, :cond_1f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySourceName()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    if-nez v1, :cond_1e

    .line 520
    goto :goto_13

    .line 521
    :cond_1e
    move-object v5, v1

    .line 522
    .line 523
    :cond_1f
    :goto_13
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 527
    move-result-object v7

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 531
    move-result-object v8

    .line 532
    .line 533
    new-instance v10, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;

    .line 534
    .line 535
    .line 536
    invoke-direct {v10, v3, v4, v6, v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;-><init>(Lcom/lib/data/ChapterInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lof/O;)V

    .line 537
    const/4 v11, 0x2

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    .line 541
    .line 542
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 543
    .line 544
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayPosition:Lv8/G0;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, p1}, Lv8/G0;->dramabox(I)V

    .line 548
    .line 549
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isBackFromAlbum:Z

    .line 550
    return-void
.end method

.method public onPageShow(I)V
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
    const-string v2, "onPageShow, "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "ScrollTest"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showCoverView(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public onPageStartChange(I)V
    .locals 4

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
    const-string v2, "onPageStartChange, "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "ScrollTest"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mCustomLayoutManager:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lcom/lib/video/adapter/CustomLayoutManager;->l1:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    if-lez p1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewHolderByPosition(I)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->aew(Z)V

    .line 60
    :cond_1
    sub-int/2addr p1, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewHolderByPosition(I)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->aew(Z)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v3

    .line 78
    .line 79
    if-ge p1, v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2, v3, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewHolderByPosition$default(Lcom/storymatrix/drama/fragment/StoreForYouFragment;IILjava/lang/Object;)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->aew(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p0, v2, v3, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewHolderByPosition$default(Lcom/storymatrix/drama/fragment/StoreForYouFragment;IILjava/lang/Object;)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->aew(Z)V

    .line 98
    :cond_4
    add-int/2addr p1, v3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-ge p1, v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewHolderByPosition(I)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->aew(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->closeFirstGuide()V

    .line 119
    return-void
.end method

.method public onPageStopChange(I)V
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
    const-string v2, "onPageStopChange, "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "ScrollTest"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewHolderByPosition(I)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->aew(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x2000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseFragment;->onPause()V

    .line 23
    .line 24
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 25
    .line 26
    const-string v2, "AliPlayerManager"

    .line 27
    .line 28
    const-string v3, ">>>>>>> onPause()"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isPaused:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 45
    .line 46
    :cond_1
    iget-boolean v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCLickToAlbum:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCompletion:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->IO()V

    .line 62
    .line 63
    :cond_2
    iput-boolean v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCompletion:Z

    .line 64
    .line 65
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    const/4 v3, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    .line 73
    :cond_3
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mHandler:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    const/4 v3, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    .line 81
    :cond_4
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayDuration:Lv8/F0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lv8/F0;->OT()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayDuration:Lv8/F0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lv8/F0;->I()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    const/16 v2, 0x3e8

    .line 102
    int-to-long v6, v2

    .line 103
    div-long/2addr v4, v6

    .line 104
    long-to-int v4, v4

    .line 105
    .line 106
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayDuration:Lv8/F0;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lv8/F0;->dramabox()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayDuration:Lv8/F0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lv8/F0;->dramaboxapp()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v8

    .line 121
    .line 122
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayDuration:Lv8/F0;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lv8/F0;->l()J

    .line 126
    move-result-wide v10

    .line 127
    sub-long/2addr v8, v10

    .line 128
    .line 129
    .line 130
    const-string/jumbo v10, "\u79bb\u5f00\u9875\u9762"

    .line 131
    .line 132
    const-string v11, "\u666e\u901a"

    .line 133
    .line 134
    const-string v5, "book_ablum"

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->LkL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v12, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayDuration:Lv8/F0;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->getChapterId()Ljava/lang/String;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    const/16 v17, 0xc

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v12 .. v18}, Lv8/F0;->opn(Lv8/F0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    .line 156
    :cond_5
    sget-object v2, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/FBEventUtils;->Jhg()V

    .line 160
    .line 161
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, LR8/lo;->dramaboxapp(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 170
    const/4 v3, 0x0

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookCover()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    move-object v4, v3

    .line 179
    .line 180
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v6, "for you fragment set cur data. cover: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    const-string v5, "LocalPushController"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    sget-object v1, Lcom/storymatrix/drama/push/local/O;->I:Lcom/storymatrix/drama/push/local/O$dramabox;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/storymatrix/drama/push/local/O$dramabox;->dramabox()Lcom/storymatrix/drama/push/local/O;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    move-object v6, v4

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move-object v6, v3

    .line 216
    .line 217
    :goto_1
    if-eqz v2, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    move-object v8, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move-object v8, v3

    .line 225
    .line 226
    :goto_2
    if-eqz v2, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookCover()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    move-object v7, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move-object v7, v3

    .line 234
    .line 235
    :goto_3
    if-eqz v2, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v3

    .line 244
    :cond_a
    move-object v9, v3

    .line 245
    .line 246
    sget-object v19, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 247
    .line 248
    new-instance v2, Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 249
    move-object v5, v2

    .line 250
    .line 251
    .line 252
    const v26, 0xfdfe0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const-string v10, "foru"

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v5 .. v27}, Lcom/storymatrix/drama/service/media/LocalPushModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/storymatrix/drama/push/local/SendTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/push/local/O;->lo(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 286
    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->resetForLevelHint()V

    .line 289
    return-void
.end method

.method public onResume()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstStart:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/lib/data/PageSpendTime;->setStartVisibleTime(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x2000

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstRequest:Z

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-boolean v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstRequest:Z

    .line 43
    .line 44
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lcom/lib/data/PageSpendTime;->setStartNetTime(J)V

    .line 52
    .line 53
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 54
    move-object v3, v1

    .line 55
    .line 56
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    const/16 v9, 0x14

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v3 .. v10}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lop(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Landroid/content/Context;ZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->handleMemberAdSpaceInfo()V

    .line 74
    .line 75
    :cond_2
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->resumeRefreshType:I

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eq v1, v4, :cond_4

    .line 82
    .line 83
    if-eq v1, v3, :cond_3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    iput v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->resumeRefreshType:I

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->playNextVideo()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    iput-boolean v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isPaused:Z

    .line 93
    .line 94
    iput v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->resumeRefreshType:I

    .line 95
    .line 96
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 97
    move-object v4, v1

    .line 98
    .line 99
    check-cast v4, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    const/16 v10, 0x1c

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v4 .. v11}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lop(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Landroid/content/Context;ZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isLoginDialogShowing()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->checkAlbumDetailDialogShow()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    iput-boolean v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isPaused:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->lO(Z)V

    .line 147
    .line 148
    :cond_7
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 149
    .line 150
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->jkk:Lcom/storymatrix/drama/view/StatusDarkView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 161
    .line 162
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->jkk:Lcom/storymatrix/drama/view/StatusDarkView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/StatusDarkView;->IO()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 173
    move-object v4, v1

    .line 174
    .line 175
    check-cast v4, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    const/16 v10, 0x1c

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static/range {v4 .. v11}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lop(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Landroid/content/Context;ZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 190
    .line 191
    :cond_8
    :goto_0
    iget-object v12, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 192
    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    const/16 v16, 0x6

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-string v13, "StoreForYou"

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v12 .. v17}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->lO(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Ljava/lang/String;Lcom/lib/data/OperationActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 205
    .line 206
    :cond_9
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isNeedResumeRequestMemberAdInfo:Z

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    iput-boolean v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isNeedResumeRequestMemberAdInfo:Z

    .line 211
    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->dismissAlbumDetailDialog()V

    .line 214
    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->handleMemberAdSpaceInfo()V

    .line 217
    .line 218
    :cond_a
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->firstRequestWelfareNumber:Z

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    sget-object v1, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 223
    const/4 v2, 0x0

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v2, v3, v2}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    .line 227
    .line 228
    :cond_b
    sget-object v1, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/FBEventUtils;->Jbn()V

    .line 232
    .line 233
    sget-object v1, Lcom/storymatrix/drama/push/local/O;->I:Lcom/storymatrix/drama/push/local/O$dramabox;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/storymatrix/drama/push/local/O$dramabox;->dramabox()Lcom/storymatrix/drama/push/local/O;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    const-string v2, "foru"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/push/local/O;->OT(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->handleShareResume()V

    .line 246
    .line 247
    sget-object v1, Lo7/I;->dramabox:Lo7/I;

    .line 248
    .line 249
    const-string v2, "index_foru"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lo7/I;->OT(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public onSeries(Z)V
    .locals 91

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCLickToAlbum:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayDuration:Lv8/F0;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentPosMillis:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lv8/F0;->RT(J)V

    .line 13
    .line 14
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookStatus()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    const-string v2, "update"

    .line 85
    :goto_0
    move-object v11, v2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    const-string v2, "whole"

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :goto_1
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 103
    move-result v2

    .line 104
    const/4 v12, 0x0

    .line 105
    .line 106
    if-ne v2, v1, :cond_1

    .line 107
    move v2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move v2, v12

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget v5, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Lcom/lib/data/ChapterInfo;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    const-string v43, ""

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    move-object/from16 v27, v43

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_2
    move-object/from16 v27, v4

    .line 137
    .line 138
    :goto_3
    const/16 v41, 0xf

    .line 139
    .line 140
    const/16 v42, 0x0

    .line 141
    .line 142
    const-string v4, "index_foru"

    .line 143
    .line 144
    const-string v5, ""

    .line 145
    .line 146
    const-string v8, ""

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    const/16 v33, 0x0

    .line 184
    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    const/16 v35, 0x0

    .line 188
    .line 189
    const/16 v36, 0x0

    .line 190
    .line 191
    const/16 v37, 0x0

    .line 192
    .line 193
    const/16 v38, 0x0

    .line 194
    .line 195
    const/16 v39, 0x0

    .line 196
    .line 197
    .line 198
    const v40, -0x800200

    .line 199
    move-object v12, v2

    .line 200
    .line 201
    .line 202
    invoke-static/range {v3 .. v42}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->closeFirstGuide()V

    .line 206
    .line 207
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 219
    move-result v2

    .line 220
    .line 221
    if-ne v2, v1, :cond_3

    .line 222
    .line 223
    const-string v2, "ddsj"

    .line 224
    .line 225
    const-string v3, "\u515c\u5e95\u4e66\u7c4d"

    .line 226
    .line 227
    :goto_4
    move-object/from16 v74, v2

    .line 228
    .line 229
    move-object/from16 v75, v3

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_3
    const-string v2, "foru"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v3, "\u9996\u9875\u63a8\u8350"

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :goto_5
    sget-object v44, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mPlayDuration:Lv8/F0;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lv8/F0;->lO()J

    .line 244
    move-result-wide v45

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    move-result-object v47

    .line 249
    .line 250
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 262
    move-result-object v48

    .line 263
    .line 264
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 265
    .line 266
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 276
    move-result-object v49

    .line 277
    .line 278
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookCover()Ljava/lang/String;

    .line 290
    move-result-object v50

    .line 291
    .line 292
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getIntroduction()Ljava/lang/String;

    .line 304
    move-result-object v51

    .line 305
    .line 306
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 307
    .line 308
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getPlayCount()Ljava/lang/String;

    .line 318
    move-result-object v52

    .line 319
    .line 320
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getTags()Ljava/util/List;

    .line 332
    move-result-object v2

    .line 333
    const/4 v3, 0x0

    .line 334
    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    check-cast v2, Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    move-object/from16 v53, v4

    .line 345
    goto :goto_6

    .line 346
    .line 347
    :cond_4
    move-object/from16 v53, v3

    .line 348
    .line 349
    :goto_6
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 361
    move-result-object v54

    .line 362
    .line 363
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 364
    .line 365
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getTagV3s()Ljava/util/List;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    new-instance v4, Ljava/util/ArrayList;

    .line 380
    .line 381
    check-cast v2, Ljava/util/Collection;

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    move-object/from16 v55, v4

    .line 387
    goto :goto_7

    .line 388
    .line 389
    :cond_5
    move-object/from16 v55, v3

    .line 390
    .line 391
    :goto_7
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 392
    .line 393
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 403
    move-result-object v56

    .line 404
    .line 405
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 406
    .line 407
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 417
    move-result v57

    .line 418
    .line 419
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 420
    .line 421
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getTotalChapterNum()I

    .line 431
    move-result v58

    .line 432
    .line 433
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 434
    .line 435
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 445
    move-result-object v59

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    if-eqz v2, :cond_6

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->O()I

    .line 455
    move-result v12

    .line 456
    .line 457
    move/from16 v60, v12

    .line 458
    goto :goto_8

    .line 459
    .line 460
    :cond_6
    const/16 v60, 0x0

    .line 461
    .line 462
    :goto_8
    iget v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 463
    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v69

    .line 475
    .line 476
    iget v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 477
    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v70

    .line 489
    .line 490
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 491
    .line 492
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 502
    move-result v2

    .line 503
    .line 504
    if-ne v2, v1, :cond_7

    .line 505
    .line 506
    move/from16 v71, v1

    .line 507
    goto :goto_9

    .line 508
    .line 509
    :cond_7
    const/16 v71, 0x0

    .line 510
    .line 511
    :goto_9
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 512
    .line 513
    iget v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 523
    move-result-object v1

    .line 524
    const/4 v2, 0x0

    .line 525
    .line 526
    if-eqz v1, :cond_8

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    check-cast v1, Lcom/lib/data/BookHints;

    .line 533
    .line 534
    if-eqz v1, :cond_8

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    move-object/from16 v72, v1

    .line 541
    goto :goto_a

    .line 542
    .line 543
    :cond_8
    move-object/from16 v72, v3

    .line 544
    .line 545
    :goto_a
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 546
    .line 547
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    if-eqz v1, :cond_9

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    check-cast v1, Lcom/lib/data/BookHints;

    .line 566
    .line 567
    if-eqz v1, :cond_9

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    move-object/from16 v73, v1

    .line 574
    goto :goto_b

    .line 575
    .line 576
    :cond_9
    move-object/from16 v73, v3

    .line 577
    .line 578
    :goto_b
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 579
    .line 580
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getCdnList()Ljava/util/List;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    if-eqz v1, :cond_a

    .line 593
    .line 594
    new-instance v4, Ljava/util/ArrayList;

    .line 595
    .line 596
    check-cast v1, Ljava/util/Collection;

    .line 597
    .line 598
    .line 599
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    .line 601
    move-object/from16 v76, v4

    .line 602
    goto :goto_c

    .line 603
    .line 604
    :cond_a
    move-object/from16 v76, v3

    .line 605
    .line 606
    :goto_c
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 607
    .line 608
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookStatus()I

    .line 618
    move-result v77

    .line 619
    .line 620
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 621
    .line 622
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    if-nez v1, :cond_b

    .line 635
    .line 636
    move-object/from16 v78, v43

    .line 637
    goto :goto_d

    .line 638
    .line 639
    :cond_b
    move-object/from16 v78, v1

    .line 640
    .line 641
    :goto_d
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 642
    .line 643
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getComingPlaySectionId()Ljava/lang/Integer;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    if-eqz v1, :cond_c

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v1

    .line 660
    .line 661
    :goto_e
    move/from16 v79, v1

    .line 662
    goto :goto_f

    .line 663
    :cond_c
    const/4 v1, -0x1

    .line 664
    goto :goto_e

    .line 665
    .line 666
    :goto_f
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 667
    .line 668
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getNeedInteractionTip()Ljava/lang/Boolean;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    if-eqz v1, :cond_d

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    move-result v12

    .line 685
    .line 686
    move/from16 v80, v12

    .line 687
    goto :goto_10

    .line 688
    .line 689
    :cond_d
    move/from16 v80, v2

    .line 690
    .line 691
    :goto_10
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 692
    .line 693
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInteractionText()Ljava/lang/String;

    .line 703
    move-result-object v81

    .line 704
    .line 705
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInteractionTime()Ljava/lang/Integer;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    if-eqz v1, :cond_e

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 723
    move-result v12

    .line 724
    .line 725
    move/from16 v82, v12

    .line 726
    goto :goto_11

    .line 727
    .line 728
    :cond_e
    move/from16 v82, v2

    .line 729
    .line 730
    :goto_11
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 731
    .line 732
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getSectionList()Ljava/util/List;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    if-eqz v1, :cond_f

    .line 745
    .line 746
    new-instance v4, Ljava/util/ArrayList;

    .line 747
    .line 748
    check-cast v1, Ljava/util/Collection;

    .line 749
    .line 750
    .line 751
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 752
    .line 753
    move-object/from16 v83, v4

    .line 754
    goto :goto_12

    .line 755
    .line 756
    :cond_f
    move-object/from16 v83, v3

    .line 757
    .line 758
    :goto_12
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 759
    .line 760
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getStoryTreeList()Ljava/util/List;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    if-eqz v1, :cond_10

    .line 773
    .line 774
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    .line 776
    check-cast v1, Ljava/util/Collection;

    .line 777
    .line 778
    .line 779
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 780
    .line 781
    :cond_10
    move-object/from16 v84, v3

    .line 782
    .line 783
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mList:Ljava/util/ArrayList;

    .line 784
    .line 785
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterType()Ljava/lang/Integer;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    if-eqz v1, :cond_11

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 801
    move-result v12

    .line 802
    .line 803
    move/from16 v85, v12

    .line 804
    goto :goto_13

    .line 805
    .line 806
    :cond_11
    move/from16 v85, v2

    .line 807
    .line 808
    :goto_13
    const/16 v89, 0x100

    .line 809
    .line 810
    const/16 v90, 0x0

    .line 811
    .line 812
    const-string v62, "index_foru"

    .line 813
    .line 814
    const-string v63, "foru"

    .line 815
    .line 816
    .line 817
    const-string/jumbo v64, "\u9996\u9875\u63a8\u8350"

    .line 818
    .line 819
    const-string v65, ""

    .line 820
    .line 821
    const-string v66, ""

    .line 822
    .line 823
    const-string v67, ""

    .line 824
    .line 825
    const-string v68, ""

    .line 826
    .line 827
    const-wide/16 v86, 0x0

    .line 828
    .line 829
    const/16 v88, 0x0

    .line 830
    .line 831
    move/from16 v61, p1

    .line 832
    .line 833
    .line 834
    invoke-static/range {v44 .. v90}, Lcom/storymatrix/drama/utils/JumpUtils;->l(Lcom/storymatrix/drama/utils/JumpUtils;JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILcom/lib/data/BookSource;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IZLjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IJIILjava/lang/Object;)V

    .line 835
    return-void
.end method

.method public onShareControl(ZZ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/storymatrix/drama/share/lO;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    const-string v4, "mActivity"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v4, "index_foru"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/storymatrix/drama/share/lO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->currentItem()Lcom/lib/data/ChapterInfo;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v5, v3

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    move-object v11, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v11, v3

    .line 58
    .line 59
    :goto_2
    new-instance v8, LI8/l;

    .line 60
    .line 61
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 62
    .line 63
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    const v7, 0x7f13041e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    const-string v9, "getString(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v9

    .line 82
    add-int/2addr v9, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v9

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v9, v3

    .line 89
    .line 90
    :goto_3
    new-array v10, v1, [Ljava/lang/Object;

    .line 91
    const/4 v12, 0x0

    .line 92
    .line 93
    aput-object v9, v10, v12

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v6, "format(...)"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getShareVo()Lcom/lib/data/ShareVo;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/lib/data/ShareVo;->getDescription()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    move-object v14, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v14, v3

    .line 137
    .line 138
    :goto_4
    if-eqz v2, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getShareVo()Lcom/lib/data/ShareVo;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/lib/data/ShareVo;->getLink()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    move-object v15, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object v15, v3

    .line 152
    .line 153
    :goto_5
    const/16 v18, 0x18

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    move-object v12, v8

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v12 .. v19}, LI8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    iget-object v7, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    :cond_7
    move-object v9, v3

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->getShareApps()Ljava/util/List;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v7 .. v12}, Lcom/storymatrix/drama/share/lO;->syp(LI8/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    :cond_8
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreForYouFragment$I;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$I;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/share/lO;->Ikl(LI8/lO;)V

    .line 206
    .line 207
    :cond_9
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    new-instance v2, Lv8/k2;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v0}, Lv8/k2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 218
    .line 219
    :cond_a
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    new-instance v2, Lv8/l2;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v0}, Lv8/l2;-><init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 230
    .line 231
    :cond_b
    if-eqz p2, :cond_c

    .line 232
    .line 233
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/storymatrix/drama/share/lO;->show()V

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_c
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Le8/RT;->dismiss()V

    .line 247
    :cond_d
    :goto_6
    return-void
.end method

.method public onSpeedStateChanged(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->O:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->O:Landroid/widget/ImageView;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_0
    return-void
.end method

.method public pageOpenDuration()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/PageSpendTime;->setEndTime(J)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lib/data/PageSpendTime;->getEndTime()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/lib/data/PageSpendTime;->getStartTime()J

    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/lib/data/PageSpendTime;->getStartVisibleTime()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    iget-object v5, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/lib/data/PageSpendTime;->getInitDataEndTime()J

    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    sub-long/2addr v1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/PageSpendTime;->setTotalTime(J)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/lib/data/PageSpendTime;->getEndTime()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/lib/data/PageSpendTime;->getEndNetTime()J

    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v1, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/PageSpendTime;->setNetToStartTime(J)V

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstStart:Z

    .line 63
    .line 64
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/lib/data/PageSpendTime;->getPageLoadTime()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/lib/data/PageSpendTime;->getTotalRequestTime()J

    .line 80
    move-result-wide v5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/lib/data/PageSpendTime;->getRenderTime()J

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/lib/data/PageSpendTime;->getNetToStartTime()J

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/lib/data/PageSpendTime;->getTotalTime()J

    .line 98
    move-result-wide v11

    .line 99
    .line 100
    const-string v13, ""

    .line 101
    .line 102
    const-string v2, "index_foru"

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->s(Ljava/lang/String;JJJJJLjava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public playNextVideo()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mSelectedPosition:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 38
    :cond_1
    return-void
.end method

.method public readUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIJ)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "chapterId"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "chapterIndex"

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 23
    move-object v11, v1

    .line 24
    .line 25
    check-cast v11, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 26
    .line 27
    new-instance v12, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, v12

    .line 30
    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    move-wide/from16 v8, p7

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIJLof/O;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v12}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 44
    return-void
.end method

.method public final refreshData(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isRequest:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->resetRefreshAnimation:Z

    .line 20
    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isRequest:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushBookId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const/16 v7, 0x18

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, p1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lop(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Landroid/content/Context;ZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isFirstRequest:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->closeFirstGuide()V

    .line 51
    return-void
.end method

.method public removePlayer(Lcom/aliyun/player/AliPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mAliPlayerPool:Lt7/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt7/dramabox;->l(Lcom/aliyun/player/AliPlayer;)V

    .line 8
    :cond_0
    return-void
.end method

.method public resetLevelHintFirst()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->mLevelHintFirst:Z

    .line 4
    return-void
.end method

.method public final setCanGuideClick(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick:Z

    .line 3
    return-void
.end method

.method public final setFirstRequestWelfareNumber(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->firstRequestWelfareNumber:Z

    .line 3
    return-void
.end method

.method public final setPushDialogManager(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    return-void
.end method

.method public setSlideAuto(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->slideAuto:Z

    .line 3
    return-void
.end method

.method public success(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    move-object v6, p5

    .line 22
    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 30
    move v5, p4

    .line 31
    move-object v7, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->opn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
