.class public final Lcom/storymatrix/drama/fragment/StoreFragment;
.super Lcom/storymatrix/drama/fragment/Hilt_StoreFragment;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_discover"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/fragment/StoreFragment$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/fragment/Hilt_StoreFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentStoreBinding;",
        "Lcom/storymatrix/drama/viewmodel/StoreVM;",
        ">;",
        "Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/storymatrix/drama/fragment/StoreFragment$dramabox;

.field private static final MSG_BG_COLOR:I = 0x2711


# instance fields
.field private final adViewModel$delegate:Ljf/lO;

.field private final adapter$delegate:Ljf/lO;

.field private clickChangeChannel:Z

.field private clipboardPopup:Lcom/lib/data/ClipboardPopup;

.field private coldStart:Z

.field private continueWatchingPromptView:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

.field private curChannelData:Lcom/lib/data/StoreData;

.field private homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

.field private final homeDialogVM$delegate:Ljf/lO;

.field private isFirstRequest:Z

.field private isFirstVisibleToUser:Z

.field private isNeedFreshPendant:Z

.field private isSwitchTab:Z

.field private mHandler:Landroid/os/Handler;

.field private pagePosition:I

.field private pageSpendTime:Lcom/lib/data/PageSpendTime;

.field private receivePoints:I

.field private receiveStatus:I

.field private scrollAble:Z

.field private searchHotWordIndex:I

.field private final searchHotWordsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchScrollTime:J

.field private final searchTextRunnable:Lcom/storymatrix/drama/fragment/StoreFragment$io;

.field public skuLocalCurrency:LG8/dramaboxapp;

.field private tabLayoutMediator:Lo9/lml;

.field private final topbarBinding:Li8/dramabox;

.field public tpPaymentAdapter:LC8/O;

.field private final tpVm$delegate:Ljf/lO;

.field private welfareReceiveCoins:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/fragment/StoreFragment$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/fragment/StoreFragment;->Companion:Lcom/storymatrix/drama/fragment/StoreFragment$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/Hilt_StoreFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lv8/B2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lv8/B2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->adapter$delegate:Ljf/lO;

    .line 17
    .line 18
    new-instance v1, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v3, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-class v3, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-instance v4, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$3;-><init>(Ljf/lO;)V

    .line 44
    .line 45
    new-instance v5, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Ljf/lO;)V

    .line 50
    .line 51
    new-instance v7, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v0, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Ljf/lO;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v4, v5, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogVM$delegate:Ljf/lO;

    .line 61
    .line 62
    new-instance v1, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$6;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    new-instance v3, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$7;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-class v3, Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-instance v4, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$8;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$8;-><init>(Ljf/lO;)V

    .line 86
    .line 87
    new-instance v5, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$9;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Ljf/lO;)V

    .line 91
    .line 92
    new-instance v7, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$10;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v0, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Ljf/lO;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v4, v5, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->tpVm$delegate:Ljf/lO;

    .line 102
    .line 103
    new-instance v1, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$11;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    new-instance v3, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$12;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-class v2, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    new-instance v3, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$13;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$13;-><init>(Ljf/lO;)V

    .line 127
    .line 128
    new-instance v4, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$14;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v6, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Ljf/lO;)V

    .line 132
    .line 133
    new-instance v5, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$15;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v0, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Ljf/lO;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->adViewModel$delegate:Ljf/lO;

    .line 143
    .line 144
    new-instance v1, Li8/dramabox;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Li8/dramabox;-><init>()V

    .line 148
    .line 149
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 150
    .line 151
    const-wide/16 v1, 0x1388

    .line 152
    .line 153
    iput-wide v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchScrollTime:J

    .line 154
    const/4 v1, 0x1

    .line 155
    .line 156
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstRequest:Z

    .line 157
    .line 158
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->coldStart:Z

    .line 159
    .line 160
    new-instance v15, Lcom/lib/data/PageSpendTime;

    .line 161
    move-object v2, v15

    .line 162
    .line 163
    const/16 v25, 0x7ff

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const-wide/16 v16, 0x0

    .line 180
    move-object v1, v15

    .line 181
    .line 182
    move-wide/from16 v15, v16

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    const-wide/16 v19, 0x0

    .line 187
    .line 188
    const-wide/16 v21, 0x0

    .line 189
    .line 190
    const-wide/16 v23, 0x0

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v2 .. v26}, Lcom/lib/data/PageSpendTime;-><init>(JJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordsList:Ljava/util/List;

    .line 203
    .line 204
    new-instance v1, Lcom/storymatrix/drama/fragment/StoreFragment$io;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment$io;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 208
    .line 209
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchTextRunnable:Lcom/storymatrix/drama/fragment/StoreFragment$io;

    .line 210
    .line 211
    new-instance v1, Landroid/os/Handler;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    new-instance v3, Lv8/C2;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v0}, Lv8/C2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 224
    .line 225
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 226
    const/4 v1, 0x1

    .line 227
    .line 228
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstVisibleToUser:Z

    .line 229
    return-void
.end method

.method public static synthetic Ikl(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/PullBookResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->initDialogViewModel$lambda$16(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/PullBookResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/StoreFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupTpMethod$lambda$33(Lcom/storymatrix/drama/fragment/StoreFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/storymatrix/drama/adapter/store/StoreAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->adapter_delegate$lambda$0(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/storymatrix/drama/adapter/store/StoreAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupTpMethod$lambda$37(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/StoreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->initViewObservable$lambda$11(Lcom/storymatrix/drama/fragment/StoreFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LLL(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->initListener$lambda$21(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LLk(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/HomeContinue;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupContinueWatchingListeners$lambda$29(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/HomeContinue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Liu(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler$lambda$5(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic LkL(Lcom/storymatrix/drama/fragment/StoreFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupTpMethod$lambda$34(Lcom/storymatrix/drama/fragment/StoreFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lqw(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/ResubscribeNotifyInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->initDialogViewModel$lambda$18(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/ResubscribeNotifyInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupTpMethod$lambda$35(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sop(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->dealWithAction$lambda$19(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    return-void
.end method

.method public static final synthetic access$getClickChangeChannel$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->clickChangeChannel:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getClipboardPopup$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/lib/data/ClipboardPopup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->clipboardPopup:Lcom/lib/data/ClipboardPopup;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getColdStart$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->coldStart:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getCurChannelData$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/lib/data/StoreData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->curChannelData:Lcom/lib/data/StoreData;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p$s1230306865(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchHotWordIndex$p(Lcom/storymatrix/drama/fragment/StoreFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordIndex:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getSearchHotWordsList$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordsList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchScrollTime$p(Lcom/storymatrix/drama/fragment/StoreFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchScrollTime:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTopbarBinding$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Li8/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyFragmentScrollState(Lcom/storymatrix/drama/fragment/StoreFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->notifyFragmentScrollState(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$reportResubscribeNotifyShowed(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->reportResubscribeNotifyShowed()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setClickChangeChannel$p(Lcom/storymatrix/drama/fragment/StoreFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->clickChangeChannel:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setClipboardPopup$p(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/ClipboardPopup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->clipboardPopup:Lcom/lib/data/ClipboardPopup;

    .line 3
    return-void
.end method

.method public static final synthetic access$setColdStart$p(Lcom/storymatrix/drama/fragment/StoreFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->coldStart:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setSearchHotWordIndex$p(Lcom/storymatrix/drama/fragment/StoreFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordIndex:I

    .line 3
    return-void
.end method

.method private static final adapter_delegate$lambda$0(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/storymatrix/drama/adapter/store/StoreAdapter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/adapter/store/StoreAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method private final conflict()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "getDeclaredField(...)"

    .line 3
    .line 4
    :try_start_0
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    const-string v2, "mRecyclerView"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const-string v4, "mTouchSlop"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void
.end method

.method private static final dealWithAction$lambda$19(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method private static final dealWithAction$lambda$20(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->i()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic for(Lcom/storymatrix/drama/fragment/StoreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->initViewObservable$lambda$9(Lcom/storymatrix/drama/fragment/StoreFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getAdViewModel()Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->adViewModel$delegate:Ljf/lO;

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

.method private final getAdapter()Lcom/storymatrix/drama/adapter/store/StoreAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->adapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;

    .line 9
    return-object v0
.end method

.method public static synthetic getCurrentFragment$default(Lcom/storymatrix/drama/fragment/StoreFragment;Ljava/lang/Integer;ILjava/lang/Object;)Lw8/I;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->getCurrentFragment(Ljava/lang/Integer;)Lw8/I;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final getHomeDialogVM()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogVM$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 9
    return-object v0
.end method

.method private final getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->tpVm$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 9
    return-object v0
.end method

.method public static synthetic hfs(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->dealWithAction$lambda$20(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    return-void
.end method

.method private final hideContinueWatchingPrompt()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->continueWatchingPromptView:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->jkk()V

    .line 8
    :cond_0
    return-void
.end method

.method private final hideLoadingDialog()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic if(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/fragment/StoreFragment;->initData$lambda$1(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initContinueWatchingPromptView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->continueWatchingPromptView:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->jkk:Landroidx/databinding/ViewStubProxy;

    .line 11
    .line 12
    const-string v1, "vsContinueWatchingPrompt"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->continueWatchingPromptView:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 38
    :cond_1
    return-void
.end method

.method private static final initData$lambda$1(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    .line 19
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Li8/dramabox;->dramaboxapp()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    :cond_0
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->l1:Lcom/storymatrix/drama/view/StoreSkeletonView;

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0a0646

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p0, p1

    .line 63
    .line 64
    :goto_0
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    move-object p1, p0

    .line 68
    .line 69
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 76
    return-object p0
.end method

.method private static final initData$lambda$2(Lcom/storymatrix/drama/fragment/StoreFragment;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_StoreFragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    const/high16 v1, 0x41600000    # 14.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f06019e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 32
    .line 33
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    const/4 p0, 0x5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 41
    return-object v0
.end method

.method private final initDialogViewModel()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogVM()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->RT()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/T2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/T2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreFragment$I;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogVM()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lv8/U2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lv8/U2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreFragment$I;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogVM()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->pos()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lv8/V2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lv8/V2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreFragment$I;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    return-void
.end method

.method private static final initDialogViewModel$lambda$16(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/PullBookResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->s(Lcom/lib/data/PullBookResult;)V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final initDialogViewModel$lambda$17(Lcom/storymatrix/drama/fragment/StoreFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_2

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
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->I:Lcom/storymatrix/drama/view/PendantView;

    .line 23
    .line 24
    const-string v1, "pendantView"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->r(Ljava/util/List;Lcom/storymatrix/drama/view/PendantView;)V

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method private static final initDialogViewModel$lambda$18(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/ResubscribeNotifyInfo;)Lkotlin/Unit;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lib/data/ResubscribeNotifyInfo;->getShowNotify()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    move v0, v2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lib/data/ResubscribeNotifyInfo;->getPrimaryTitle()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v5, v1

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lib/data/ResubscribeNotifyInfo;->getSecondTitle()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v6, v1

    .line 31
    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lib/data/ResubscribeNotifyInfo;->getButtonContent()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v7, v1

    .line 40
    .line 41
    :goto_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lib/data/ResubscribeNotifyInfo;->getNotifyMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v2, v1

    .line 48
    .line 49
    :goto_3
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v8, "subscribeNotifyInfo showNotify: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v8, ", title: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, ", desc: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, ", buttonStr: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, ", notifyMsg: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_5
    if-eqz v6, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->extends()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    sget-object v0, LD8/l1;->IO:LD8/l1$dramabox;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LD8/l1$dramabox;->dramabox()LD8/l1;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iget-object v4, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/lib/data/ResubscribeNotifyInfo;->getProductId()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    :cond_7
    move-object v8, v1

    .line 152
    .line 153
    new-instance v9, Lcom/storymatrix/drama/fragment/StoreFragment$initDialogViewModel$3$1;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, p0}, Lcom/storymatrix/drama/fragment/StoreFragment$initDialogViewModel$3$1;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, LD8/l1;->jkk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 162
    return-object p0
.end method

.method private final initHomeDialogMgr()V
    .locals 4

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
    new-instance v1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogVM()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getTpPaymentAdapter()LC8/O;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/app/Activity;Lcom/storymatrix/drama/viewmodel/HomeDialogVM;LC8/O;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    :cond_1
    return-void
.end method

.method private static final initListener$lambda$21(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordsList:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "mActivity"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordsList:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordIndex:I

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordsList:Ljava/util/List;

    .line 36
    .line 37
    iget v4, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordIndex:I

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/storymatrix/drama/utils/JumpUtils;->Jhg(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v1, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    const v59, 0x5fffff

    .line 74
    .line 75
    const/16 v60, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const/16 v37, 0x0

    .line 130
    .line 131
    const/16 v38, 0x0

    .line 132
    .line 133
    const/16 v39, 0x0

    .line 134
    .line 135
    const/16 v40, 0x0

    .line 136
    .line 137
    const/16 v41, 0x0

    .line 138
    .line 139
    const/16 v42, 0x0

    .line 140
    .line 141
    const/16 v43, 0x0

    .line 142
    .line 143
    const/16 v44, 0x0

    .line 144
    .line 145
    const/16 v45, 0x0

    .line 146
    .line 147
    const/16 v46, 0x0

    .line 148
    .line 149
    const/16 v47, 0x0

    .line 150
    .line 151
    const/16 v48, 0x0

    .line 152
    .line 153
    const/16 v49, 0x0

    .line 154
    .line 155
    const/16 v50, 0x0

    .line 156
    .line 157
    const/16 v51, 0x0

    .line 158
    .line 159
    const/16 v52, 0x0

    .line 160
    .line 161
    const/16 v53, 0x0

    .line 162
    .line 163
    const/16 v54, 0x0

    .line 164
    .line 165
    const/16 v55, 0x0

    .line 166
    .line 167
    const/16 v57, 0x0

    .line 168
    .line 169
    const/16 v58, -0x1a

    .line 170
    .line 171
    const-string v3, "index_discover"

    .line 172
    .line 173
    const-string/jumbo v6, "\u641c\u7d22\u56fe\u6807"

    .line 174
    .line 175
    const-string/jumbo v0, "\u641c\u7d22\u56fe\u6807"

    .line 176
    move-object v1, v7

    .line 177
    move-object v7, v0

    .line 178
    .line 179
    move-object/from16 v56, v1

    .line 180
    .line 181
    .line 182
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordsList:Ljava/util/List;

    .line 193
    .line 194
    iget v0, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordIndex:I

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    move-object v7, v0

    .line 200
    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const v59, 0x7fffff

    .line 205
    .line 206
    const/16 v60, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    const/16 v38, 0x0

    .line 263
    .line 264
    const/16 v39, 0x0

    .line 265
    .line 266
    const/16 v40, 0x0

    .line 267
    .line 268
    const/16 v41, 0x0

    .line 269
    .line 270
    const/16 v42, 0x0

    .line 271
    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    const/16 v44, 0x0

    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v47, 0x0

    .line 281
    .line 282
    const/16 v48, 0x0

    .line 283
    .line 284
    const/16 v49, 0x0

    .line 285
    .line 286
    const/16 v50, 0x0

    .line 287
    .line 288
    const/16 v51, 0x0

    .line 289
    .line 290
    const/16 v52, 0x0

    .line 291
    .line 292
    const/16 v53, 0x0

    .line 293
    .line 294
    const/16 v54, 0x0

    .line 295
    .line 296
    const/16 v55, 0x0

    .line 297
    .line 298
    const/16 v56, 0x0

    .line 299
    .line 300
    const/16 v57, 0x0

    .line 301
    .line 302
    const/16 v58, -0x1a

    .line 303
    .line 304
    const-string v3, "index_discover"

    .line 305
    .line 306
    const-string/jumbo v6, "\u641c\u7d22\u5165\u53e3"

    .line 307
    .line 308
    .line 309
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_1
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    const-string v2, ""

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0, v2}, Lcom/storymatrix/drama/utils/JumpUtils;->Jhg(Landroid/app/Activity;Ljava/lang/String;)V

    .line 324
    .line 325
    sget-object v0, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    const v58, 0x5fffff

    .line 351
    .line 352
    const/16 v59, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const/16 v33, 0x0

    .line 400
    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    const/16 v35, 0x0

    .line 404
    .line 405
    const/16 v36, 0x0

    .line 406
    .line 407
    const/16 v37, 0x0

    .line 408
    .line 409
    const/16 v38, 0x0

    .line 410
    .line 411
    const/16 v39, 0x0

    .line 412
    .line 413
    const/16 v40, 0x0

    .line 414
    .line 415
    const/16 v41, 0x0

    .line 416
    .line 417
    const/16 v42, 0x0

    .line 418
    .line 419
    const/16 v43, 0x0

    .line 420
    .line 421
    const/16 v44, 0x0

    .line 422
    .line 423
    const/16 v45, 0x0

    .line 424
    .line 425
    const/16 v46, 0x0

    .line 426
    .line 427
    const/16 v47, 0x0

    .line 428
    .line 429
    const/16 v48, 0x0

    .line 430
    .line 431
    const/16 v49, 0x0

    .line 432
    .line 433
    const/16 v50, 0x0

    .line 434
    .line 435
    const/16 v51, 0x0

    .line 436
    .line 437
    const/16 v52, 0x0

    .line 438
    .line 439
    const/16 v53, 0x0

    .line 440
    .line 441
    const/16 v54, 0x0

    .line 442
    .line 443
    const/16 v56, 0x0

    .line 444
    .line 445
    const/16 v57, -0x1a

    .line 446
    .line 447
    const-string v2, "index_discover"

    .line 448
    .line 449
    const-string/jumbo v5, "\u641c\u7d22\u56fe\u6807"

    .line 450
    .line 451
    const-string/jumbo v0, "\u641c\u7d22\u56fe\u6807"

    .line 452
    .line 453
    move-object/from16 v55, v6

    .line 454
    move-object v6, v0

    .line 455
    .line 456
    .line 457
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 458
    goto :goto_0

    .line 459
    .line 460
    :cond_2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    const v58, 0x7fffff

    .line 468
    .line 469
    const/16 v59, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    const/16 v31, 0x0

    .line 513
    .line 514
    const/16 v32, 0x0

    .line 515
    .line 516
    const/16 v33, 0x0

    .line 517
    .line 518
    const/16 v34, 0x0

    .line 519
    .line 520
    const/16 v35, 0x0

    .line 521
    .line 522
    const/16 v36, 0x0

    .line 523
    .line 524
    const/16 v37, 0x0

    .line 525
    .line 526
    const/16 v38, 0x0

    .line 527
    .line 528
    const/16 v39, 0x0

    .line 529
    .line 530
    const/16 v40, 0x0

    .line 531
    .line 532
    const/16 v41, 0x0

    .line 533
    .line 534
    const/16 v42, 0x0

    .line 535
    .line 536
    const/16 v43, 0x0

    .line 537
    .line 538
    const/16 v44, 0x0

    .line 539
    .line 540
    const/16 v45, 0x0

    .line 541
    .line 542
    const/16 v46, 0x0

    .line 543
    .line 544
    const/16 v47, 0x0

    .line 545
    .line 546
    const/16 v48, 0x0

    .line 547
    .line 548
    const/16 v49, 0x0

    .line 549
    .line 550
    const/16 v50, 0x0

    .line 551
    .line 552
    const/16 v51, 0x0

    .line 553
    .line 554
    const/16 v52, 0x0

    .line 555
    .line 556
    const/16 v53, 0x0

    .line 557
    .line 558
    const/16 v54, 0x0

    .line 559
    .line 560
    const/16 v55, 0x0

    .line 561
    .line 562
    const/16 v56, 0x0

    .line 563
    .line 564
    const/16 v57, -0x1a

    .line 565
    .line 566
    const-string v2, "index_discover"

    .line 567
    .line 568
    const-string/jumbo v5, "\u641c\u7d22\u5165\u53e3"

    .line 569
    .line 570
    const-string v6, ""

    .line 571
    .line 572
    .line 573
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 574
    .line 575
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 576
    return-object v0
.end method

.method private static final initListener$lambda$22(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 69

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const v59, 0x5fffff

    .line 30
    .line 31
    const/16 v60, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v48, 0x0

    .line 108
    .line 109
    const/16 v49, 0x0

    .line 110
    .line 111
    const/16 v50, 0x0

    .line 112
    .line 113
    const/16 v51, 0x0

    .line 114
    .line 115
    const/16 v52, 0x0

    .line 116
    .line 117
    const/16 v53, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v55, 0x0

    .line 122
    .line 123
    const/16 v57, 0x0

    .line 124
    .line 125
    const/16 v58, -0x1a

    .line 126
    .line 127
    const-string v3, "index_discover"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v6, "\u91d1\u5e01\u56fe\u6807"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "\u91d1\u5e01\u56fe\u6807"

    .line 134
    .line 135
    move-object/from16 v56, v7

    .line 136
    move-object v7, v1

    .line 137
    .line 138
    .line 139
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->welfareReceiveCoins:I

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    const v59, 0x7fffff

    .line 156
    .line 157
    const/16 v60, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const/16 v34, 0x0

    .line 206
    .line 207
    const/16 v35, 0x0

    .line 208
    .line 209
    const/16 v36, 0x0

    .line 210
    .line 211
    const/16 v37, 0x0

    .line 212
    .line 213
    const/16 v38, 0x0

    .line 214
    .line 215
    const/16 v39, 0x0

    .line 216
    .line 217
    const/16 v40, 0x0

    .line 218
    .line 219
    const/16 v41, 0x0

    .line 220
    .line 221
    const/16 v42, 0x0

    .line 222
    .line 223
    const/16 v43, 0x0

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    const/16 v45, 0x0

    .line 228
    .line 229
    const/16 v46, 0x0

    .line 230
    .line 231
    const/16 v47, 0x0

    .line 232
    .line 233
    const/16 v48, 0x0

    .line 234
    .line 235
    const/16 v49, 0x0

    .line 236
    .line 237
    const/16 v50, 0x0

    .line 238
    .line 239
    const/16 v51, 0x0

    .line 240
    .line 241
    const/16 v52, 0x0

    .line 242
    .line 243
    const/16 v53, 0x0

    .line 244
    .line 245
    const/16 v54, 0x0

    .line 246
    .line 247
    const/16 v55, 0x0

    .line 248
    .line 249
    const/16 v56, 0x0

    .line 250
    .line 251
    const/16 v57, 0x0

    .line 252
    .line 253
    const/16 v58, -0x1a

    .line 254
    .line 255
    const-string v3, "index_discover"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v6, "\u798f\u5229\u9875\u5165\u53e3"

    .line 259
    .line 260
    .line 261
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 262
    .line 263
    :goto_0
    sget-object v61, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 266
    .line 267
    const-string v1, "mActivity"

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    sget-object v1, Lcom/lib/data/membership/PointsChannel;->Home:Lcom/lib/data/membership/PointsChannel;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v64

    .line 281
    .line 282
    const/16 v67, 0x1a

    .line 283
    .line 284
    const/16 v68, 0x0

    .line 285
    .line 286
    const/16 v63, 0x0

    .line 287
    .line 288
    const/16 v65, 0x0

    .line 289
    .line 290
    const/16 v66, 0x0

    .line 291
    .line 292
    move-object/from16 v62, v0

    .line 293
    .line 294
    .line 295
    invoke-static/range {v61 .. v68}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 298
    return-object v0
.end method

.method private static final initListener$lambda$23(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    const v58, 0x5fffff

    .line 49
    .line 50
    const/16 v59, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v40, 0x0

    .line 112
    .line 113
    const/16 v41, 0x0

    .line 114
    .line 115
    const/16 v42, 0x0

    .line 116
    .line 117
    const/16 v43, 0x0

    .line 118
    .line 119
    const/16 v44, 0x0

    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const/16 v47, 0x0

    .line 126
    .line 127
    const/16 v48, 0x0

    .line 128
    .line 129
    const/16 v49, 0x0

    .line 130
    .line 131
    const/16 v50, 0x0

    .line 132
    .line 133
    const/16 v51, 0x0

    .line 134
    .line 135
    const/16 v52, 0x0

    .line 136
    .line 137
    const/16 v53, 0x0

    .line 138
    .line 139
    const/16 v54, 0x0

    .line 140
    .line 141
    const/16 v56, 0x0

    .line 142
    .line 143
    const/16 v57, -0x1a

    .line 144
    .line 145
    const-string v2, "index_discover"

    .line 146
    .line 147
    const-string/jumbo v5, "\u4f1a\u5458\u56fe\u6807"

    .line 148
    .line 149
    const-string/jumbo v0, "\u4f1a\u5458\u56fe\u6807"

    .line 150
    .line 151
    move-object/from16 v55, v6

    .line 152
    move-object v6, v0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "\u9996\u9875\u9876\u90e8icon"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->implements(Ljava/lang/String;)V

    .line 169
    .line 170
    :goto_0
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    sget-object v0, Lcom/lib/data/membership/MembershipChannel;->HomeMemAd:Lcom/lib/data/membership/MembershipChannel;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v4

    .line 181
    .line 182
    const/16 v10, 0x7c

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v2 .. v11}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 194
    return-object v0

    .line 195
    .line 196
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 197
    return-object v0
.end method

.method private static final initListener$lambda$24(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_StoreFragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/storymatrix/drama/viewmodel/StoreVM;->l1(Landroid/content/Context;ZZLjava/lang/Boolean;)V

    .line 25
    return-void
.end method

.method private static final initViewObservable$lambda$11(Lcom/storymatrix/drama/fragment/StoreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Le7/dramabox$O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Le7/dramabox$O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/lib/data/HomeContinue;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->showContinueWatchingPrompt(Lcom/lib/data/HomeContinue;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of p0, p1, Le7/dramabox$dramabox;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method private static final initViewObservable$lambda$13(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/membership/MemberAdvertisingSpace;)Lkotlin/Unit;
    .locals 9

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
    :cond_0
    sget-object v0, LX8/dramabox;->dramabox:LX8/dramabox;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Li8/dramabox;->I()Landroid/widget/ImageView;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Li8/dramabox;->ll()Landroid/widget/TextView;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    new-instance v6, Lv8/u2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6}, Lv8/u2;-><init>()V

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v3, p1

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v8}, LX8/dramabox;->l(LX8/dramabox;Landroid/view/View;Landroid/widget/TextView;Lcom/lib/data/membership/MemberAdvertisingSpace;LG8/dramaboxapp;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method private static final initViewObservable$lambda$13$lambda$12()Lkotlin/Unit;
    .locals 2

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
    .line 9
    const-string/jumbo v1, "\u9996\u9875\u9876\u90e8icon"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->instanceof(Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object v0
.end method

.method private static final initViewObservable$lambda$9(Lcom/storymatrix/drama/fragment/StoreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Le7/dramabox$dramaboxapp;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->finally()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->showLoadingView()V

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    instance-of v2, v1, Le7/dramabox$O;

    .line 30
    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->hideLoadingView()V

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstRequest:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Lcom/lib/data/PageSpendTime;->setEndNetTime(J)V

    .line 48
    .line 49
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/lib/data/PageSpendTime;->getEndNetTime()J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/lib/data/PageSpendTime;->getStartNetTime()J

    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v4, v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Lcom/lib/data/PageSpendTime;->setTotalRequestTime(J)V

    .line 64
    .line 65
    sget-object v2, Lcom/lib/tracker/model/ColdStartTracker;->dramabox:Lcom/lib/tracker/model/ColdStartTracker;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/lib/tracker/model/ColdStartTracker;->lO()V

    .line 69
    .line 70
    :cond_2
    check-cast v1, Le7/dramabox$O;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/lib/data/StoreData;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_3
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->curChannelData:Lcom/lib/data/StoreData;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/lib/data/StoreData;->getSearchHotWords()Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordsList:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordsList:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordsList:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/lib/data/StoreData;->getSearchHotWords()Ljava/util/List;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    iput v4, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordIndex:I

    .line 123
    .line 124
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Li8/dramabox;->lO()Landroid/widget/TextSwitcher;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchHotWordsList:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    :cond_4
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchTextRunnable:Lcom/storymatrix/drama/fragment/StoreFragment$io;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    :cond_5
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchTextRunnable:Lcom/storymatrix/drama/fragment/StoreFragment$io;

    .line 157
    .line 158
    iget-wide v6, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchScrollTime:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v1}, Lcom/lib/data/StoreData;->getChannelList()Ljava/util/List;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    check-cast v2, Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v2

    .line 174
    xor-int/2addr v2, v3

    .line 175
    .line 176
    if-ne v2, v3, :cond_c

    .line 177
    .line 178
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Li8/dramabox;->l1()Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/lib/data/StoreData;->getChannelList()Ljava/util/List;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 194
    move-result v5

    .line 195
    .line 196
    if-ne v5, v3, :cond_7

    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    goto :goto_0

    .line 200
    :cond_7
    move v3, v4

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    :cond_8
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->tabLayoutMediator:Lo9/lml;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lo9/lml;->O()V

    .line 211
    .line 212
    :cond_9
    new-instance v2, Lo9/lml;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Li8/dramabox;->l1()Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 224
    .line 225
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 226
    .line 227
    iget-object v7, v3, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    .line 228
    .line 229
    const-string v3, "vp"

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    new-instance v10, Lcom/storymatrix/drama/fragment/StoreFragment$O;

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment$O;-><init>(Lcom/lib/data/StoreData;Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 238
    const/4 v8, 0x1

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v5, v2

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v5 .. v10}, Lo9/lml;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLo9/lml$dramaboxapp;)V

    .line 244
    .line 245
    iput-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->tabLayoutMediator:Lo9/lml;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lo9/lml;->dramaboxapp()V

    .line 249
    .line 250
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Li8/dramabox;->l1()Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->l(Z)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getAdapter()Lcom/storymatrix/drama/adapter/store/StoreAdapter;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->l1(Lcom/lib/data/StoreData;)V

    .line 267
    .line 268
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 269
    .line 270
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 276
    .line 277
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 278
    .line 279
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 285
    .line 286
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Li8/dramabox;->l1()Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 296
    .line 297
    :cond_b
    sget-object v1, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgVisibility(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/fragment/StoreFragment;->setTitleBarBgVisibility(Z)V

    .line 332
    goto :goto_1

    .line 333
    .line 334
    :cond_c
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 335
    .line 336
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 339
    .line 340
    .line 341
    const v2, 0x7f1304b4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 349
    .line 350
    :goto_1
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstRequest:Z

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    sget-object v1, LX7/dramabox;->io:Ljava/lang/String;

    .line 355
    .line 356
    const-string v2, "push"

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    sget-object v1, LX7/dramabox;->l1:Ljava/lang/String;

    .line 365
    .line 366
    const-string v2, "attribution"

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-nez v1, :cond_f

    .line 373
    .line 374
    :cond_d
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    move-result-wide v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2, v3}, Lcom/lib/data/PageSpendTime;->setEndTime(J)V

    .line 382
    .line 383
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/lib/data/PageSpendTime;->getEndTime()J

    .line 387
    move-result-wide v2

    .line 388
    .line 389
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/lib/data/PageSpendTime;->getStartTime()J

    .line 393
    move-result-wide v5

    .line 394
    sub-long/2addr v2, v5

    .line 395
    .line 396
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/lib/data/PageSpendTime;->getStartVisibleTime()J

    .line 400
    move-result-wide v5

    .line 401
    .line 402
    iget-object v7, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/lib/data/PageSpendTime;->getInitDataEndTime()J

    .line 406
    move-result-wide v7

    .line 407
    sub-long/2addr v5, v7

    .line 408
    sub-long/2addr v2, v5

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Lcom/lib/data/PageSpendTime;->setTotalTime(J)V

    .line 412
    .line 413
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/lib/data/PageSpendTime;->getEndTime()J

    .line 417
    move-result-wide v2

    .line 418
    .line 419
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/lib/data/PageSpendTime;->getEndNetTime()J

    .line 423
    move-result-wide v5

    .line 424
    sub-long/2addr v2, v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Lcom/lib/data/PageSpendTime;->setRenderTime(J)V

    .line 428
    .line 429
    iput-boolean v4, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstRequest:Z

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 433
    move-result-wide v1

    .line 434
    .line 435
    sget-object v3, Lcom/lib/tracker/model/ColdStartTracker;->dramabox:Lcom/lib/tracker/model/ColdStartTracker;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/lib/tracker/model/ColdStartTracker;->O()J

    .line 439
    move-result-wide v4

    .line 440
    sub-long/2addr v1, v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/lib/tracker/model/ColdStartTracker;->lo()V

    .line 444
    .line 445
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 446
    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    const-string/jumbo v5, "\u51b7\u542f\u52a8\u603b\u8017\u65f6New totalAllTime ="

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    const-string v2, "coldStart"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/lib/data/PageSpendTime;->getPageLoadTime()J

    .line 479
    move-result-wide v4

    .line 480
    .line 481
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/lib/data/PageSpendTime;->getTotalRequestTime()J

    .line 485
    move-result-wide v6

    .line 486
    .line 487
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/lib/data/PageSpendTime;->getRenderTime()J

    .line 491
    move-result-wide v8

    .line 492
    .line 493
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/lib/data/PageSpendTime;->getTotalTime()J

    .line 497
    move-result-wide v12

    .line 498
    .line 499
    const-string v14, ""

    .line 500
    .line 501
    const-string v3, "index_discover"

    .line 502
    .line 503
    const-wide/16 v10, 0x0

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v2 .. v14}, Lcom/storymatrix/drama/log/SensorLog;->s(Ljava/lang/String;JJJJJLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 510
    move-result-object v15

    .line 511
    .line 512
    .line 513
    invoke-static {}, LR8/l;->ll()J

    .line 514
    move-result-wide v16

    .line 515
    .line 516
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/lib/data/PageSpendTime;->getPageLoadTime()J

    .line 520
    move-result-wide v18

    .line 521
    .line 522
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/lib/data/PageSpendTime;->getTotalRequestTime()J

    .line 526
    move-result-wide v20

    .line 527
    .line 528
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/lib/data/PageSpendTime;->getRenderTime()J

    .line 532
    move-result-wide v22

    .line 533
    .line 534
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/lib/data/PageSpendTime;->getTotalTime()J

    .line 538
    move-result-wide v24

    .line 539
    .line 540
    const-string v26, ""

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v15 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->Jbn(JJJJJLjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-static {}, LR8/l;->ll()J

    .line 551
    move-result-wide v3

    .line 552
    .line 553
    sget-object v1, Lcom/storymatrix/drama/activity/MainActivity;->Ok1:Lcom/storymatrix/drama/activity/MainActivity$dramabox;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/MainActivity$dramabox;->dramabox()J

    .line 557
    move-result-wide v5

    .line 558
    .line 559
    iget-object v7, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Lcom/lib/data/PageSpendTime;->getTotalTime()J

    .line 563
    move-result-wide v7

    .line 564
    .line 565
    .line 566
    invoke-static {}, LR8/l;->ll()J

    .line 567
    move-result-wide v9

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/MainActivity$dramabox;->dramabox()J

    .line 571
    move-result-wide v11

    .line 572
    add-long/2addr v9, v11

    .line 573
    .line 574
    iget-object v0, v0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/lib/data/PageSpendTime;->getTotalTime()J

    .line 578
    move-result-wide v0

    .line 579
    add-long/2addr v9, v0

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v2 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->Jvf(JJJJ)V

    .line 583
    goto :goto_2

    .line 584
    .line 585
    :cond_e
    instance-of v2, v1, Le7/dramabox$dramabox;

    .line 586
    .line 587
    if-eqz v2, :cond_10

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->hideLoadingView()V

    .line 591
    .line 592
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 593
    .line 594
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 597
    .line 598
    check-cast v1, Le7/dramabox$dramabox;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 606
    move-result v1

    .line 607
    .line 608
    sget-object v2, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    move-result v2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/view/StatusView;->Jhg(ZI)V

    .line 626
    .line 627
    :cond_f
    :goto_2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 628
    return-object v0

    .line 629
    .line 630
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 631
    .line 632
    .line 633
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 634
    throw v0
.end method

.method private final isOnlyFragmentPause()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public static synthetic iut()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupTpMethod$lambda$37$lambda$36()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lml(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->initListener$lambda$22(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final mHandler$lambda$5(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/os/Message;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v1, 0x2711

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    .line 18
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    filled-new-array {v3, v5}, [I

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->O:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 60
    .line 61
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->l:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgVisibility(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lcom/storymatrix/drama/fragment/StoreFragment;->setTitleBarBgVisibility(Z)V

    .line 73
    :cond_0
    return v2
.end method

.method private final navigate()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private final needRequestHomePopup(Z)Z
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LN6/dramabox;->transient()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v2

    .line 19
    .line 20
    :goto_1
    sget-object v4, LN6/O;->dramabox:LN6/O;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LN6/O;->io()Z

    .line 24
    move-result v5

    .line 25
    xor-int/2addr v5, v2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    sget-object v8, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, LN6/dramabox;->aew()J

    .line 35
    move-result-wide v9

    .line 36
    sub-long/2addr v6, v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, LN6/dramabox;->switch()I

    .line 40
    move-result v9

    .line 41
    .line 42
    .line 43
    const v10, 0xea60

    .line 44
    mul-int/2addr v9, v10

    .line 45
    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v12, "needRequestHomePopup "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, " "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, LN6/dramabox;->transient()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v4}, LN6/O;->io()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, LN6/dramabox;->aew()J

    .line 106
    move-result-wide v5

    .line 107
    sub-long/2addr v3, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, LN6/dramabox;->switch()I

    .line 111
    move-result p1

    .line 112
    mul-int/2addr p1, v10

    .line 113
    int-to-long v5, p1

    .line 114
    .line 115
    cmp-long p1, v3, v5

    .line 116
    .line 117
    if-ltz p1, :cond_3

    .line 118
    move v1, v2

    .line 119
    :cond_3
    return v1
.end method

.method public static synthetic new(Lcom/storymatrix/drama/fragment/StoreFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->initDialogViewModel$lambda$17(Lcom/storymatrix/drama/fragment/StoreFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final notifyFragmentScrollState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getCurrentFragment$default(Lcom/storymatrix/drama/fragment/StoreFragment;Ljava/lang/Integer;ILjava/lang/Object;)Lw8/I;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lw8/I;->onPageScrollStateChanged(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic oiu()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/fragment/StoreFragment;->initViewObservable$lambda$13$lambda$12()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final onResume$lambda$7(Lcom/storymatrix/drama/fragment/StoreFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogVM()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->ppo(Z)V

    .line 8
    return-void
.end method

.method private final reportResubscribeNotifyShowed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogVM()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->tyu()V

    .line 8
    return-void
.end method

.method private final setMemberAdSpaceInfo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li8/dramabox;->I()Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LN6/dramabox;->static()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstRequest:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->showMemberIconWithAnimation(Landroid/view/View;)V

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x8

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstRequest:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getAdViewModel()Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->dramaboxapp()V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getAdViewModel()Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Lcom/lib/data/membership/MemberAdSpaceScene;->HomeMemAd:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3, v2, v3}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->io(Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lcom/lib/data/membership/MemberAdSpaceScene;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    :goto_1
    return-void
.end method

.method private final setupContinueWatchingListeners(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv8/F2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv8/F2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->setOnContinueClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    new-instance v0, Lv8/O2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv8/O2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
.end method

.method private static final setupContinueWatchingListeners$lambda$29(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/HomeContinue;)Lkotlin/Unit;
    .locals 24

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/HomeContinue;->getRecently()Lcom/lib/data/RecentlyRecord;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :goto_1
    const v22, 0xf8000

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const-string v4, "continueWatchingBar"

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const-string v6, "continueWatchingBar"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "\u7ee7\u7eed\u89c2\u770b\u63d0\u793a\u6761"

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    const-string v11, ""

    .line 47
    .line 48
    const-string v12, ""

    .line 49
    .line 50
    const-string v13, ""

    .line 51
    .line 52
    const-string v14, ""

    .line 53
    .line 54
    const-string v15, "continueWatchingBar"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v16, "\u7ee7\u7eed\u89c2\u770b\u63d0\u793a\u6761"

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v23}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 73
    return-object v0
.end method

.method private static final setupContinueWatchingListeners$lambda$30(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->hideContinueWatchingPrompt()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final setupTpMethod()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, LC8/I;

    .line 3
    .line 4
    new-instance v1, Lv8/H2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lv8/H2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 8
    .line 9
    new-instance v2, Lv8/I2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lv8/I2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 13
    .line 14
    new-instance v3, Lv8/J2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Lv8/J2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 18
    .line 19
    new-instance v4, Lv8/K2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, Lv8/K2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 23
    .line 24
    new-instance v5, Lv8/L2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0}, Lv8/L2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 28
    .line 29
    new-instance v6, Lv8/M2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p0}, Lv8/M2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 33
    .line 34
    new-instance v7, Lv8/N2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Lv8/N2;-><init>()V

    .line 38
    move-object v0, v8

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, LC8/I;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getTpPaymentAdapter()LC8/O;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/TpVm;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/TpVm;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1, v2, v8}, LC8/O;->ll(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;LC8/I;)V

    .line 65
    return-void
.end method

.method private static final setupTpMethod$lambda$31(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->showLoadingDialog()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final setupTpMethod$lambda$32(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->hideLoadingDialog()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final setupTpMethod$lambda$33(Lcom/storymatrix/drama/fragment/StoreFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const-string v1, "mActivity"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, LR8/l;->syu(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private static final setupTpMethod$lambda$34(Lcom/storymatrix/drama/fragment/StoreFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/TpVm;->ll(Z)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final setupTpMethod$lambda$35(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/TpVm;->io(Lcom/lib/data/BillingParamsInfo;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final setupTpMethod$lambda$37(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->else()V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    instance-of p1, p0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v1, p0

    .line 37
    .line 38
    check-cast v1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 39
    .line 40
    new-instance v3, Lv8/P2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Lv8/P2;-><init>()V

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/utils/RechargeUtils;->aew(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/storymatrix/drama/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 52
    return-object p0
.end method

.method private static final setupTpMethod$lambda$37$lambda$36()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private static final setupTpMethod$lambda$38()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "book_ablum"

    .line 3
    return-object v0
.end method

.method private final showContinueWatchingPrompt(Lcom/lib/data/HomeContinue;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/HomeContinue;->getRecently()Lcom/lib/data/RecentlyRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->initContinueWatchingPromptView()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->continueWatchingPromptView:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->setBookInfo(Lcom/lib/data/HomeContinue;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupContinueWatchingListeners(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->yu0()V

    .line 24
    :cond_1
    return-void
.end method

.method private final showLoadingDialog()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 27
    :cond_0
    return-void
.end method

.method private final showMemberIconWithAnimation(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    return-void
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupTpMethod$lambda$31(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/StoreFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->initData$lambda$2(Lcom/storymatrix/drama/fragment/StoreFragment;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sqs(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/membership/MemberAdvertisingSpace;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->initViewObservable$lambda$13(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/membership/MemberAdvertisingSpace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupContinueWatchingListeners$lambda$30(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swq(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupTpMethod$lambda$32(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/fragment/StoreFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->onResume$lambda$7(Lcom/storymatrix/drama/fragment/StoreFragment;Z)V

    return-void
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->initListener$lambda$23(Lcom/storymatrix/drama/fragment/StoreFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syu()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupTpMethod$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic try(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->initListener$lambda$24(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final checkPushFromReserve(Lcom/lib/data/OperationActivity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LR8/Jhg;->ll()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->L(Lcom/lib/data/OperationActivity;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    iget v0, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 5
    .line 6
    const/16 v1, 0x2712

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_15

    .line 11
    .line 12
    const/16 v1, 0x2745

    .line 13
    .line 14
    if-eq v0, v1, :cond_14

    .line 15
    .line 16
    const/16 v1, 0x2762

    .line 17
    .line 18
    if-eq v0, v1, :cond_13

    .line 19
    .line 20
    const/16 v1, 0x277e

    .line 21
    .line 22
    if-eq v0, v1, :cond_12

    .line 23
    .line 24
    const/16 v1, 0x2780

    .line 25
    .line 26
    if-eq v0, v1, :cond_11

    .line 27
    .line 28
    const/16 v1, 0x2765

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x2766

    .line 33
    .line 34
    if-eq v0, p1, :cond_15

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, p1, Lcom/lib/data/ReportResInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Lcom/lib/data/ReportResInfo;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/ReportResInfo;->getTaskReceiveStatus()I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->receiveStatus:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lib/data/ReportResInfo;->getTaskReceiveCoins()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->welfareReceiveCoins:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lib/data/ReportResInfo;->getReceivePoints()I

    .line 65
    move-result p1

    .line 66
    .line 67
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->receivePoints:I

    .line 68
    .line 69
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LN6/dramabox;->v1()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->receivePoints:I

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Li8/dramabox;->lo()Landroid/widget/TextView;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Li8/dramabox;->l()Landroid/widget/ImageView;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_17

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, LN6/dramabox;->v1()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LN6/dramabox;->d1()I

    .line 115
    move-result p1

    .line 116
    .line 117
    if-lez p1, :cond_7

    .line 118
    .line 119
    :cond_5
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->receivePoints:I

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Li8/dramabox;->lo()Landroid/widget/TextView;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Li8/dramabox;->l()Landroid/widget/ImageView;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_17

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_7
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->welfareReceiveCoins:I

    .line 148
    .line 149
    if-lez p1, :cond_f

    .line 150
    .line 151
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Li8/dramabox;->lo()Landroid/widget/TextView;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->welfareReceiveCoins:I

    .line 158
    .line 159
    const/16 v2, 0x3e7

    .line 160
    .line 161
    if-le v0, v2, :cond_8

    .line 162
    move v0, v2

    .line 163
    .line 164
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v4, "+"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 183
    .line 184
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->welfareReceiveCoins:I

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    const/4 v2, 0x4

    .line 188
    .line 189
    if-le p1, v0, :cond_9

    .line 190
    .line 191
    sget-object p1, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-nez p1, :cond_9

    .line 208
    const/4 p1, 0x2

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    .line 212
    move-result p1

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 217
    move-result p1

    .line 218
    .line 219
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 220
    .line 221
    sget-object v4, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_a
    const/high16 v4, 0x3f000000    # 0.5f

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v0, v4}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 246
    move-result v0

    .line 247
    .line 248
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Li8/dramabox;->lo()Landroid/widget/TextView;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p1, v0, p1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 258
    .line 259
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Li8/dramabox;->lo()Landroid/widget/TextView;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LR8/super;->io()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    goto :goto_3

    .line 275
    :cond_c
    const/4 v2, 0x3

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 279
    .line 280
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Li8/dramabox;->lo()Landroid/widget/TextView;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    :cond_e
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Li8/dramabox;->l()Landroid/widget/ImageView;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    if-eqz p1, :cond_17

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_f
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Li8/dramabox;->lo()Landroid/widget/TextView;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    :cond_10
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Li8/dramabox;->l()Landroid/widget/ImageView;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    if-eqz p1, :cond_17

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_11
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 329
    .line 330
    const-string v0, "HomeDialogManager CODE_APP_THEME_STATE is"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    if-eqz p1, :cond_17

    .line 340
    .line 341
    new-instance v0, Lv8/E2;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, p0}, Lv8/E2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 348
    goto :goto_4

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    if-eqz p1, :cond_17

    .line 355
    .line 356
    new-instance v0, Lv8/D2;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, p0}, Lv8/D2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 363
    goto :goto_4

    .line 364
    .line 365
    :cond_13
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 366
    .line 367
    if-eqz p1, :cond_17

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->const()V

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_14
    iput-boolean v2, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isNeedFreshPendant:Z

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :cond_15
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 377
    .line 378
    if-eqz p1, :cond_17

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 382
    move-result p1

    .line 383
    .line 384
    if-eqz p1, :cond_16

    .line 385
    goto :goto_4

    .line 386
    .line 387
    :cond_16
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 388
    .line 389
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreVM;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 392
    .line 393
    sget-object v1, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/storymatrix/drama/viewmodel/StoreVM;->l1(Landroid/content/Context;ZZLjava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 410
    move-result p1

    .line 411
    .line 412
    if-eqz p1, :cond_17

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result p1

    .line 427
    .line 428
    if-eqz p1, :cond_17

    .line 429
    .line 430
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 431
    .line 432
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreVM;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreVM;->lO()V

    .line 436
    nop

    .line 437
    :cond_17
    :goto_4
    return-void
.end method

.method public final getCurrentFragment(Ljava/lang/Integer;)Lw8/I;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getAdapter()Lcom/storymatrix/drama/adapter/store/StoreAdapter;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->getItemId(I)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "f"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, Lw8/I;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lw8/I;

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v1
.end method

.method public final getHomeDialogMgr()Lcom/storymatrix/drama/dialog/home/HomeDialogManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    return-object v0
.end method

.method public final getLavWelfare()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li8/dramabox;->io()Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getScrollAble()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->scrollAble:Z

    .line 3
    return v0
.end method

.method public final getSkuLocalCurrency()LG8/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->skuLocalCurrency:LG8/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "skuLocalCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTpPaymentAdapter()LC8/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->tpPaymentAdapter:LC8/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "tpPaymentAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final hideLoadingView()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->l1:Lcom/storymatrix/drama/view/StoreSkeletonView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StoreSkeletonView;->io()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Li8/dramabox;->l1()Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setVisibility(I)V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00c2

    return v0
.end method

.method public initData()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_StoreFragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string v5, "from(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v5, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast v5, Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v4, v5}, Li8/dramabox;->OT(ZLandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 57
    .line 58
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->l1:Lcom/storymatrix/drama/view/StoreSkeletonView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v2, v3

    .line 79
    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    move v2, v3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const/16 v2, 0x8

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstRequest:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lcom/lib/data/PageSpendTime;->setStartTime(J)V

    .line 101
    .line 102
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, LN6/dramabox;->r4(F)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->initHomeDialogMgr()V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Li8/dramabox;->dramaboxapp()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v6, v2

    .line 127
    .line 128
    :goto_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 134
    .line 135
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->O:Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v7, v0

    .line 148
    .line 149
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 152
    .line 153
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->l:Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move-object v8, v0

    .line 164
    .line 165
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 168
    .line 169
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    move-object v9, v0

    .line 180
    .line 181
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    instance-of v4, v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    move-object v2, v0

    .line 191
    .line 192
    check-cast v2, Lcom/storymatrix/drama/base/BaseActivity;

    .line 193
    .line 194
    :cond_5
    if-eqz v2, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/storymatrix/drama/base/BaseActivity;->getStatusBarHeight()Landroidx/lifecycle/MutableLiveData;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v2, Lv8/v2;

    .line 203
    move-object v4, v2

    .line 204
    move-object v5, p0

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v4 .. v9}, Lv8/v2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 208
    .line 209
    new-instance v4, Lcom/storymatrix/drama/fragment/StoreFragment$I;

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v2}, Lcom/storymatrix/drama/fragment/StoreFragment$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 216
    .line 217
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 218
    .line 219
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    .line 222
    const/4 v2, 0x2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 228
    .line 229
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getAdapter()Lcom/storymatrix/drama/adapter/store/StoreAdapter;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 241
    .line 242
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v3, "getChildAt(...)"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 263
    .line 264
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 265
    .line 266
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    .line 269
    .line 270
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 277
    .line 278
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Li8/dramabox;->l1()Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->setTabReselectedListener(Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;)V

    .line 288
    .line 289
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Li8/dramabox;->lO()Landroid/widget/TextSwitcher;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    new-instance v2, Lv8/w2;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, p0}, Lv8/w2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->conflict()V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->navigate()V

    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstRequest:Z

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    move-result-wide v2

    .line 320
    .line 321
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/lib/data/PageSpendTime;->getStartTime()J

    .line 325
    move-result-wide v4

    .line 326
    sub-long/2addr v2, v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Lcom/lib/data/PageSpendTime;->setPageLoadTime(J)V

    .line 330
    .line 331
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    move-result-wide v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v3}, Lcom/lib/data/PageSpendTime;->setInitDataEndTime(J)V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 357
    .line 358
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreVM;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreVM;->lO()V

    .line 362
    :cond_b
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li8/dramabox;->O()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Lv8/x2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0}, Lv8/x2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Li8/dramabox;->io()Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Lv8/y2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0}, Lv8/y2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Li8/dramabox;->I()Landroid/widget/ImageView;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v4, Lv8/z2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0}, Lv8/z2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 58
    .line 59
    new-instance v1, Lv8/A2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lv8/A2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/storymatrix/drama/fragment/StoreFragment$dramaboxapp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/StoreFragment$dramaboxapp;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribeSticky(Ljava/lang/Object;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    .line 78
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/StoreVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/StoreVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/StoreVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/Q2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/Q2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreFragment$I;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->initDialogViewModel()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreVM;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreVM;->ll()Landroidx/lifecycle/MutableLiveData;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lv8/R2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lv8/R2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 38
    .line 39
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreFragment$I;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreFragment$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getAdViewModel()Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->O()Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lv8/S2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Lv8/S2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 63
    .line 64
    new-instance v3, Lcom/storymatrix/drama/fragment/StoreFragment$I;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/storymatrix/drama/fragment/StoreFragment$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogVM()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->ll()Lkotlinx/coroutines/flow/SharedFlow;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v8, Lcom/storymatrix/drama/fragment/StoreFragment$initViewObservable$$inlined$collectFlow$default$1;

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, v8

    .line 89
    move-object v3, p0

    .line 90
    move-object v6, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/fragment/StoreFragment$initViewObservable$$inlined$collectFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lof/O;Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v5, v0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setupTpMethod()V

    .line 105
    return-void
.end method

.method public isCustomPv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSensorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSwitchTab()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isSwitchTab:Z

    .line 3
    return v0
.end method

.method public final navigate(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getAdapter()Lcom/storymatrix/drama/adapter/store/StoreAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->io()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkf/opn;->lks()V

    :cond_0
    check-cast v4, Lcom/lib/data/Channel;

    .line 3
    invoke-virtual {v4}, Lcom/lib/data/Channel;->getChannelType()I

    move-result v4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 4
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v2, 0x1

    :cond_2
    :goto_1
    move v3, v5

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const p1, 0x7f1305b2

    .line 5
    invoke-static {p1}, LM6/I;->l1(I)V

    :cond_4
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getAdapter()Lcom/storymatrix/drama/adapter/store/StoreAdapter;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->getItemId(I)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v4, "f"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->onBackPressed()Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getTpPaymentAdapter()LC8/O;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LC8/O;->I()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 23
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->continueWatchingPromptView:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pos()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Li8/dramabox;->io()Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroyView()V

    .line 22
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchTextRunnable:Lcom/storymatrix/drama/fragment/StoreFragment$io;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Li8/dramabox;->io()Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->yyy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->isOnlyFragmentPause()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->continueWatchingPromptView:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lop()V

    .line 37
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->class()Z

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    .line 29
    :goto_0
    iget-boolean v3, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstRequest:Z

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v5, v4

    .line 39
    .line 40
    :goto_2
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v8, "HomeDialog request resubscribe notify firstRequest "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, ", warm start home "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstRequest:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const-wide/16 v6, 0x7d0

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_3
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    :goto_3
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v8, Lv8/G2;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, p0, v5}, Lv8/G2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    check-cast v3, Lcom/storymatrix/drama/activity/MainActivity;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lcom/storymatrix/drama/activity/MainActivity;->transient(Z)V

    .line 108
    .line 109
    :cond_5
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstRequest:Z

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5, v6}, Lcom/lib/data/PageSpendTime;->setStartVisibleTime(J)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Lcom/lib/data/PageSpendTime;->setStartNetTime(J)V

    .line 132
    .line 133
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 134
    .line 135
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreVM;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_StoreFragment;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    sget-object v6, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    check-cast v6, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v2, v4, v6}, Lcom/storymatrix/drama/viewmodel/StoreVM;->l1(Landroid/content/Context;ZZLjava/lang/Boolean;)V

    .line 155
    .line 156
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 157
    .line 158
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->I:Lcom/storymatrix/drama/view/PendantView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->w(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogVM()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v4}, Lcom/storymatrix/drama/fragment/StoreFragment;->needRequestHomePopup(Z)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v0, v4, v2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lo(IZZZ)V

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_7
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isSwitchTab:Z

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isNeedFreshPendant:Z

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move v4, v2

    .line 193
    .line 194
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 197
    .line 198
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->I:Lcom/storymatrix/drama/view/PendantView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    iput-boolean v2, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isSwitchTab:Z

    .line 206
    .line 207
    iput-boolean v2, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isNeedFreshPendant:Z

    .line 208
    .line 209
    :cond_a
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->w(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogVM()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->needRequestHomePopup(Z)Z

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lo(IZZZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getTpPaymentAdapter()LC8/O;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LC8/O;->lO()V

    .line 233
    .line 234
    :goto_5
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchTextRunnable:Lcom/storymatrix/drama/fragment/StoreFragment$io;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    :cond_c
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->searchTextRunnable:Lcom/storymatrix/drama/fragment/StoreFragment$io;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    :cond_d
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Li8/dramabox;->io()Lcom/airbnb/lottie/LottieAnimationView;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->ygn()V

    .line 262
    .line 263
    :cond_e
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->swe()V

    .line 269
    .line 270
    .line 271
    :cond_f
    invoke-static {}, LR8/l;->jkk()Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogVM()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->OT()V

    .line 282
    .line 283
    :cond_10
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->continueWatchingPromptView:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->tyu()V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setMemberAdSpaceInfo()V

    .line 292
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR8/l;->Jui()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->hideContinueWatchingPrompt()V

    .line 13
    :cond_0
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->pagePosition:I

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->pagePosition:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->getCurrentFragment(Ljava/lang/Integer;)Lw8/I;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lw8/I;->needShowBg()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgVisibility(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lw8/I;->needShowTitleBarBg()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setTitleBarBgVisibility(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lw8/I;->needShowBg()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lw8/I;->refreshBg()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lw8/I;->needShowTitleBarBg()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lw8/I;->refreshTitleBarBg()V

    .line 53
    :cond_2
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->pagePosition:I

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->pagePosition:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->getCurrentFragment(Ljava/lang/Integer;)Lw8/I;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lw8/I;->needShowBg()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgVisibility(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lw8/I;->needShowTitleBarBg()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setTitleBarBgVisibility(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lw8/I;->needShowBg()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lw8/I;->refreshBg()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lw8/I;->needShowTitleBarBg()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lw8/I;->refreshTitleBarBg()V

    .line 53
    :cond_2
    return-void
.end method

.method public final setBgAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->O:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->l:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
.end method

.method public final setBgColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v1, 0x2711

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    :cond_2
    return-void
.end method

.method public final setBgVisibility(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->O:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->l:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    move v1, v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final setHomeDialogMgr(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->homeDialogMgr:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    return-void
.end method

.method public final setScrollAble(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->scrollAble:Z

    .line 3
    return-void
.end method

.method public final setSkuLocalCurrency(LG8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->skuLocalCurrency:LG8/dramaboxapp;

    .line 8
    return-void
.end method

.method public final setSwitchTab(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isSwitchTab:Z

    .line 3
    return-void
.end method

.method public final setTitleBarAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li8/dramabox;->IO()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_0
    return-void
.end method

.method public final setTitleBarBgVisibility(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li8/dramabox;->IO()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public final setTpPaymentAdapter(LC8/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->tpPaymentAdapter:LC8/O;

    .line 8
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/storymatrix/drama/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstVisibleToUser:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->isFirstVisibleToUser:Z

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_StoreFragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/storymatrix/drama/viewmodel/StoreVM;->l1(Landroid/content/Context;ZZLjava/lang/Boolean;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final showLoadingView()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->l1:Lcom/storymatrix/drama/view/StoreSkeletonView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StoreSkeletonView;->lo()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->aew:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment;->topbarBinding:Li8/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Li8/dramabox;->l1()Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 53
    .line 54
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method
