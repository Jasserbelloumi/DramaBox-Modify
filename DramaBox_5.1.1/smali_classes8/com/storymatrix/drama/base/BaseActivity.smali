.class public abstract Lcom/storymatrix/drama/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/base/BaseActivity$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/storymatrix/drama/base/BaseViewModel;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/storymatrix/drama/base/BaseActivity$dramabox;

.field private static final mActivitiesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mOnResumedActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public billingClientLifecycle:Lcom/lib/recharge/billing/BillingClientLifecycle;

.field private immersionBar:Lcom/gyf/immersionbar/O;

.field private jumpType:Lcom/lib/data/JumpType;

.field private final loadingRunnable:Ljava/lang/Runnable;

.field private mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

.field private final mBinding$delegate:Ljf/lO;

.field private mDispose:LJe/dramaboxapp;

.field private mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

.field private mPullBook:Lcom/lib/data/PullUpBook;

.field private final mViewModel$delegate:Ljf/lO;

.field private final navBarHeight$delegate:Ljf/lO;

.field private pullBookCostTime:J

.field private resumeTime:J

.field private final statusBarHeight$delegate:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/base/BaseActivity$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/base/BaseActivity$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/storymatrix/drama/base/BaseActivity;->Companion:Lcom/storymatrix/drama/base/BaseActivity$dramabox;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/base/BaseActivity;->mActivitiesMap:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Le8/O;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Le8/O;-><init>(Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mBinding$delegate:Ljf/lO;

    .line 15
    .line 16
    new-instance v0, Le8/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Le8/l;-><init>(Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mViewModel$delegate:Ljf/lO;

    .line 26
    .line 27
    new-instance v0, Le8/I;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Le8/I;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->statusBarHeight$delegate:Ljf/lO;

    .line 37
    .line 38
    new-instance v0, Le8/io;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Le8/io;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->navBarHeight$delegate:Ljf/lO;

    .line 48
    .line 49
    new-instance v0, Le8/l1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Le8/l1;-><init>(Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->loadingRunnable:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method public static synthetic IO(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/JumpType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->handlePullActivity$lambda$8(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/JumpType;)V

    return-void
.end method

.method public static synthetic OT(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->registerRxBus$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic RT()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/base/BaseActivity;->navBarHeight_delegate$lambda$3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMActivitiesMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/base/BaseActivity;->mActivitiesMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method private final addCollection(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/storymatrix/drama/base/BaseActivity$addCollection$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2}, Lcom/storymatrix/drama/base/BaseActivity$addCollection$1;-><init>(Ljava/lang/String;ZLof/O;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public static synthetic aew(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/framework/rxbus/BusEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->registerRxBus$lambda$5(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/framework/rxbus/BusEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final checkInBlack(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    const-string v0, "MainActivity"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    const-string v0, "AlbumActivity"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string v0, "WalletActivity"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    const-string p2, "wallet"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    .line 64
    :sswitch_1
    const-string v0, "WebActivity"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    const-string p2, "web_activity"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    .line 84
    :sswitch_2
    const-string v0, "WatchHistoryActivity"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    const-string p2, "watch_history"

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    .line 104
    :sswitch_3
    const-string v0, "SettingActivity"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    const-string p2, "setting"

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    .line 124
    :sswitch_4
    const-string v0, "BonusReceivedActivity"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    const-string p2, "bonus_history"

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    .line 144
    :sswitch_5
    const-string v0, "TransactionHistoryActivity"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p2

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    const-string p2, "purchase_history"

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    .line 163
    :sswitch_6
    const-string v0, "ChaptersUnlockedActivity"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-nez p2, :cond_9

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    const-string p2, "unlock_history"

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    .line 182
    :sswitch_7
    const-string v0, "WelfareActivity"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p2

    .line 187
    .line 188
    if-nez p2, :cond_a

    .line 189
    goto :goto_0

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    const-string p2, "index_rewards"

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    .line 201
    :sswitch_8
    const-string v0, "LoginActivity"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p2

    .line 206
    .line 207
    if-nez p2, :cond_b

    .line 208
    goto :goto_0

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    const-string p2, "login"

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    .line 220
    :sswitch_9
    const-string v0, "RechargeActivity"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p2

    .line 225
    .line 226
    if-nez p2, :cond_c

    .line 227
    goto :goto_0

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    const-string p2, "purchase_center"

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    .line 239
    :sswitch_a
    const-string v0, "AboutActivity"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p2

    .line 244
    .line 245
    if-nez p2, :cond_d

    .line 246
    :goto_0
    return v1

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    const-string p2, "about"

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->customCheckInBlack(Ljava/util/List;)Z

    .line 260
    move-result p1

    .line 261
    return p1

    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x79d73264 -> :sswitch_a
        -0x6bdc7d0a -> :sswitch_9
        -0x6a620288 -> :sswitch_8
        -0x565d7865 -> :sswitch_7
        -0x34cae6e8 -> :sswitch_6
        -0x11e5eedb -> :sswitch_5
        -0x25099d1 -> :sswitch_4
        0x208ccd5f -> :sswitch_3
        0x25017714 -> :sswitch_2
        0x5e0b3663 -> :sswitch_1
        0x62946e48 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final dismissLoadingDialog$lambda$10(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/common/ui/CommonBaseDialog;->dismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/common/ui/LoadingDialog;->setCanCancel()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 18
    return-void
.end method

.method private final handlePullActivity()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "attribution_jump_activity"

    .line 3
    .line 4
    const-class v1, Lcom/lib/data/JumpType;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Le8/ll;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Le8/ll;-><init>(Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    return-void
.end method

.method private static final handlePullActivity$lambda$8(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/JumpType;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "jumpType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/data/JumpType;->getActivity()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->pop:Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l1()Landroid/app/Activity;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lib/data/JumpType;->hashCode()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->RT(I)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 45
    .line 46
    const-string p1, "\u63a5\u6536\u5230\u8df3\u8f6c\u4e8b\u4ef6 \u5df2\u6d88\u8d39\u8fc7 return\u6389"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/lib/data/JumpType;->hashCode()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->io(I)V

    .line 62
    .line 63
    instance-of v0, v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iput-object p1, p0, Lcom/storymatrix/drama/base/BaseActivity;->jumpType:Lcom/lib/data/JumpType;

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->jumpActivity(Lcom/lib/data/JumpType;)V

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method private final handlePullBookSticky()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "attribution_open_book"

    .line 3
    .line 4
    const-class v1, Lcom/lib/data/PullUpBook;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Le8/lO;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Le8/lO;-><init>(Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    return-void
.end method

.method private static final handlePullBookSticky$lambda$7(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/PullUpBook;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->pop:Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l1()Landroid/app/Activity;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->RT(I)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 36
    .line 37
    const-string p1, "\u63a5\u6536\u5230\u62c9\u4e66\u4e8b\u4ef6 \u5df2\u6d88\u8d39\u8fc7 return\u6389"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->io(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, LR8/l;->ysh()J

    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v2, v4

    .line 62
    .line 63
    iput-wide v2, p0, Lcom/storymatrix/drama/base/BaseActivity;->pullBookCostTime:J

    .line 64
    .line 65
    instance-of v0, v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-object p1, p0, Lcom/storymatrix/drama/base/BaseActivity;->mPullBook:Lcom/lib/data/PullUpBook;

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->pullBook(Lcom/lib/data/PullUpBook;)V

    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic jkk()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/base/BaseActivity;->statusBarHeight_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private final jumpActivity(Lcom/lib/data/JumpType;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR8/l;->lop()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LR8/l;->lop()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0xbb8

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/JumpType;->getActivity()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lib/data/JumpType;->getParam()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    sparse-switch v2, :sswitch_data_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v2, "discover"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lib/data/JumpType;->getScene()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->lks(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_1
    const-string p1, "recharge"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 93
    .line 94
    :goto_0
    sget-object p1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v4}, Lcom/storymatrix/drama/utils/JumpUtils;->JKi(Landroid/app/Activity;I)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :sswitch_2
    const-string p1, "reward"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    sget-object v4, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    sget-object p1, Lcom/lib/data/membership/PointsChannel;->Attribution:Lcom/lib/data/membership/PointsChannel;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    const/16 v10, 0x18

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v5, p0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v4 .. v11}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :sswitch_3
    const-string p1, "points"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    sget-object v5, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    sget-object p1, Lcom/lib/data/membership/PointsChannel;->Attribution:Lcom/lib/data/membership/PointsChannel;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    const/16 v11, 0x18

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v6, p0

    .line 165
    .line 166
    .line 167
    invoke-static/range {v5 .. v12}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :sswitch_4
    const-string p1, "activity"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_5
    sget-object p1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0, v1, v4, v3}, Lcom/storymatrix/drama/utils/JumpUtils;->lml(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    move-result-wide v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, LR8/l;->LLL(J)V

    .line 190
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_4
        -0x3a93a31d -> :sswitch_3
        -0x37b0b0d1 -> :sswitch_2
        -0x300d8159 -> :sswitch_1
        0x104877e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ll(Lcom/storymatrix/drama/base/BaseActivity;)Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/base/BaseActivity;->mViewModel_delegate$lambda$1(Lcom/storymatrix/drama/base/BaseActivity;)Lcom/storymatrix/drama/base/BaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lo(Lcom/storymatrix/drama/base/BaseActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/base/BaseActivity;->onCreate$lambda$4(Lcom/storymatrix/drama/base/BaseActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private static final loadingRunnable$lambda$9(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/lib/common/ui/LoadingDialog;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/lib/common/ui/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    move-object v0, p0

    .line 47
    .line 48
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->try()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/lib/common/ui/LoadingDialog;->show(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :goto_2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 72
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic lop(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/base/BaseActivity;->loadingRunnable$lambda$9(Lcom/storymatrix/drama/base/BaseActivity;)V

    return-void
.end method

.method private static final mBinding_delegate$lambda$0(Lcom/storymatrix/drama/base/BaseActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->initContentView()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "setContentView(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->initVariableId()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    return-object v0
.end method

.method private static final mViewModel_delegate$lambda$1(Lcom/storymatrix/drama/base/BaseActivity;)Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final navBarHeight_delegate$lambda$3()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final onCreate$lambda$4(Lcom/storymatrix/drama/base/BaseActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "insets"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getInsetsIgnoringVisibility(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getStatusBarHeight()Landroidx/lifecycle/MutableLiveData;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getNavBarHeight()Landroidx/lifecycle/MutableLiveData;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/storymatrix/drama/base/BaseActivity;->onApplyWindowInset(Landroid/view/View;Landroidx/core/graphics/Insets;)V

    .line 53
    return-object p2
.end method

.method public static synthetic pop(Lcom/storymatrix/drama/base/BaseActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/base/BaseActivity;->mBinding_delegate$lambda$0(Lcom/storymatrix/drama/base/BaseActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pos(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog$lambda$10(Lcom/storymatrix/drama/base/BaseActivity;)V

    return-void
.end method

.method public static synthetic ppo(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/PullUpBook;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->handlePullBookSticky$lambda$7(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/PullUpBook;)V

    return-void
.end method

.method private final pullBook(Lcom/lib/data/PullUpBook;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->regFCMChannelTopic()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getAttributeTime()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getBlackPages()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 28
    .line 29
    const-string v2, "ls_event Attribution is immediate, the blacklist is empty, proceed with book pulling directly. "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-wide v4, v3, Lcom/storymatrix/drama/base/BaseActivity;->pullBookCostTime:J

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getAttributeTime()I

    .line 40
    move-result v0

    .line 41
    int-to-long v6, v0

    .line 42
    .line 43
    const-wide/16 v8, 0x3e8

    .line 44
    mul-long/2addr v6, v8

    .line 45
    .line 46
    cmp-long v0, v4, v6

    .line 47
    .line 48
    if-gez v0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivity()Landroid/app/Activity;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v2, "getLocalClassName(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LR8/l;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v5, "ls_event current page:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getBlackPages()Ljava/util/List;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4, v0}, Lcom/storymatrix/drama/base/BaseActivity;->checkInBlack(Ljava/util/List;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    const-string v4, "ls_event "

    .line 98
    .line 99
    const/16 v5, 0x3e8

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-wide v6, v3, Lcom/storymatrix/drama/base/BaseActivity;->pullBookCostTime:J

    .line 104
    int-to-long v8, v5

    .line 105
    div-long/2addr v6, v8

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, " in blacks, will not pull book"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 129
    .line 130
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getPullType()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getChapterId()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getOriginLink()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getChapterId()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    const-string/jumbo v11, "\u76f4\u63a5\u62c9\u5267"

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getBookId()Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    const-string v8, "\u4e0d\u62c9\u4e66-\u5728\u9ed1\u540d\u5355\u9875\u9762"

    .line 160
    .line 161
    const-string v10, "\u62c9\u4e66\u5931\u8d25"

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v12}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getBookId()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v0, v1}, Lcom/storymatrix/drama/base/BaseActivity;->addCollection(Ljava/lang/String;Z)V

    .line 172
    return-void

    .line 173
    .line 174
    :cond_2
    iget-wide v6, v3, Lcom/storymatrix/drama/base/BaseActivity;->pullBookCostTime:J

    .line 175
    int-to-long v8, v5

    .line 176
    div-long/2addr v6, v8

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "not in blacks, pull book"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    move-result-wide v4

    .line 204
    .line 205
    .line 206
    invoke-static {}, LR8/l;->tyu()J

    .line 207
    move-result-wide v6

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    cmp-long v0, v6, v8

    .line 212
    .line 213
    if-lez v0, :cond_3

    .line 214
    .line 215
    .line 216
    invoke-static {}, LR8/l;->tyu()J

    .line 217
    move-result-wide v6

    .line 218
    sub-long/2addr v4, v6

    .line 219
    .line 220
    const-wide/16 v6, 0xbb8

    .line 221
    .line 222
    cmp-long v0, v4, v6

    .line 223
    .line 224
    if-gez v0, :cond_3

    .line 225
    .line 226
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getPullType()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v5, "ls_event The book pulling operation is too frequent this time and will not be executed. The attribution method is "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 251
    .line 252
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getPullType()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getChapterId()Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getOriginLink()Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getChapterId()Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    .line 275
    const-string/jumbo v11, "\u76f4\u63a5\u62c9\u5267"

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getBookId()Ljava/lang/String;

    .line 279
    move-result-object v12

    .line 280
    .line 281
    const-string v8, "\u4e0d\u62c9\u4e66-\u8d85\u51fa\u91cd\u590d\u62c9\u4e66\u9650\u5236"

    .line 282
    .line 283
    const-string v10, "\u62c9\u4e66\u5931\u8d25"

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v12}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getBookId()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v0, v1}, Lcom/storymatrix/drama/base/BaseActivity;->addCollection(Ljava/lang/String;Z)V

    .line 294
    return-void

    .line 295
    .line 296
    .line 297
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getBookId()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    .line 307
    invoke-static {}, LR8/l;->jkk()Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    new-instance v2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 317
    .line 318
    const/16 v4, 0x2769

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v4}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getBookId()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    const/4 v2, 0x0

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v0, v2}, Lcom/storymatrix/drama/base/BaseActivity;->addCollection(Ljava/lang/String;Z)V

    .line 333
    .line 334
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getPullType()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    const-string v5, "ls_event The book pulling operation was successful this time. The attribution method is "

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Le8/pos;->dramaboxapp(Lcom/lib/data/PullUpBook;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    move-result-wide v4

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v5}, LR8/l;->LLk(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissVideoDialogFragment()V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getChapterId()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-nez v0, :cond_4

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getChapterId()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    :goto_1
    move-object/from16 v28, v0

    .line 388
    goto :goto_2

    .line 389
    .line 390
    :cond_4
    const-string v0, ""

    .line 391
    goto :goto_1

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-static {v1}, LR8/l;->lml(Z)V

    .line 395
    .line 396
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getBookId()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getClaimBenefitVideoParams()Ljava/lang/String;

    .line 406
    move-result-object v27

    .line 407
    .line 408
    const-string v4, "pull_book"

    .line 409
    .line 410
    const-string v5, ""

    .line 411
    .line 412
    const-string v6, "tfsj"

    .line 413
    .line 414
    const-string v7, "\u6295\u653e\u4e66\u7c4d"

    .line 415
    .line 416
    const-string v8, "tfsj"

    .line 417
    .line 418
    const-string v9, "\u6295\u653e\u4e66\u7c4d"

    .line 419
    const/4 v10, 0x0

    .line 420
    .line 421
    const-string v11, ""

    .line 422
    .line 423
    const-string v12, ""

    .line 424
    .line 425
    const-string v13, "0"

    .line 426
    .line 427
    const-string v14, "0"

    .line 428
    .line 429
    const-string v15, "tfsj"

    .line 430
    .line 431
    const-string v16, "\u6295\u653e\u4e66\u7c4d"

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const-wide/16 v18, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const-string v22, ""

    .line 442
    .line 443
    const-string v23, ""

    .line 444
    .line 445
    const-string v24, ""

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v3, v28

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v0 .. v27}, Lcom/storymatrix/drama/utils/JumpUtils;->l1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 455
    :cond_5
    return-void

    .line 456
    .line 457
    :cond_6
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getPullType()Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getChapterId()Ljava/lang/String;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getOriginLink()Ljava/lang/String;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getChapterId()Ljava/lang/String;

    .line 477
    move-result-object v7

    .line 478
    .line 479
    .line 480
    const-string/jumbo v9, "\u76f4\u63a5\u62c9\u5267"

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getBookId()Ljava/lang/String;

    .line 484
    move-result-object v10

    .line 485
    .line 486
    const-string v6, "\u4e0d\u62c9\u4e66-N\u79d2\u5916\u5f52\u56e0\u4e0a"

    .line 487
    .line 488
    const-string v8, "\u62c9\u4e66\u5931\u8d25"

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v2 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/PullUpBook;->getBookId()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    move-object/from16 v2, p0

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v0, v1}, Lcom/storymatrix/drama/base/BaseActivity;->addCollection(Ljava/lang/String;Z)V

    .line 501
    return-void
.end method

.method private final registerRxBus()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/framework/rxbus/RxBus;->take()LGe/I;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Le8/lo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Le8/lo;-><init>(Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 14
    .line 15
    new-instance v2, Le8/IO;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Le8/IO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LGe/I;->IO(LMe/l1;)LJe/dramaboxapp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mDispose:LJe/dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;->handlePullBookSticky()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;->handlePullActivity()V

    .line 31
    return-void
.end method

.method private static final registerRxBus$lambda$5(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/framework/rxbus/BusEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final registerRxBus$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final statusBarHeight_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 6
    return-object v0
.end method

.method private final unRegistRxBus()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/storymatrix/framework/rxbus/RxBus;->unregister(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mDispose:LJe/dramaboxapp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LJe/dramaboxapp;->isDisposed()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mDispose:LJe/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LJe/dramaboxapp;->dispose()V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final activityStackAdd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMaxSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getTagName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/storymatrix/drama/base/BaseActivity;->mActivitiesMap:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/util/LinkedList;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMaxSize()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    return-void
.end method

.method public final activityStackClear()V
    .locals 1

    .line 6
    sget-object v0, Lcom/storymatrix/drama/base/BaseActivity;->mActivitiesMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final activityStackClear(Ljava/lang/String;)V
    .locals 3

    const-string v0, "except"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/storymatrix/drama/base/BaseActivity;->mActivitiesMap:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final activityStackRemove()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMaxSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getTagName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/storymatrix/drama/base/BaseActivity;->mActivitiesMap:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LR8/yiu;->dramabox(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public final cancelLoadingDialogDelay()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseActivity;->loadingRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LR8/l;->dramaboxapp(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 11
    return-void
.end method

.method public customCheckInBlack(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 5
    .line 6
    const/16 v0, 0x2752

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    instance-of p1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 16
    :cond_0
    return-void
.end method

.method public final dismissLoadingDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Le8/dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Le8/dramaboxapp;-><init>(Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public dismissVideoDialogFragment()V
    .locals 0

    return-void
.end method

.method public final finishAllActivity()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/base/BaseActivity;->mActivitiesMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final finishOtherActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "self"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tagName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/storymatrix/drama/base/BaseActivity;->mActivitiesMap:Ljava/util/HashMap;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Ljava/util/LinkedList;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_3

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v0, "iterator(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v2, "next(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    instance-of v2, v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    .line 68
    :goto_2
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->this()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_3
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "modelClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getBillingClientLifecycle()Lcom/lib/recharge/billing/BillingClientLifecycle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->billingClientLifecycle:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "billingClientLifecycle"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getFitWindows()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getImmersionBar()Lcom/gyf/immersionbar/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->immersionBar:Lcom/gyf/immersionbar/O;

    .line 3
    return-object v0
.end method

.method public final getMBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mBinding$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 9
    return-object v0
.end method

.method public final getMLoadingDialog()Lcom/lib/common/ui/LoadingDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 3
    return-object v0
.end method

.method public final getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mViewModel$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/base/BaseViewModel;

    .line 9
    return-object v0
.end method

.method public final getMaxSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getNavBarHeight()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->navBarHeight$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    return-object v0
.end method

.method public getNavigationBarColor()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/super;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f06007e

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f0601bf

    .line 16
    :goto_0
    return v0
.end method

.method public final getStatusBarHeight()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->statusBarHeight$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    return-object v0
.end method

.method public final getSwitch()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/drama/base/BaseActivity$getSwitch$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/base/BaseActivity$getSwitch$1;-><init>(Lof/O;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getSimpleName(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public abstract initContentView()I
.end method

.method public abstract initData()V
.end method

.method public abstract initListener()V
.end method

.method public abstract initVariableId()I
.end method

.method public abstract initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public abstract initViewObservable()V
.end method

.method public isCustomPv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isHideNavBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNavigationBarDarkIcon()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/super;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isNeedOnPauseDismissLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowLoadingDialog()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isStatusBarDark()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/super;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final keyboardEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final needImmersionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onApplyWindowInset(Landroid/view/View;Landroidx/core/graphics/Insets;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "systemBarInsets"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    .line 13
    .line 14
    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    .line 15
    .line 16
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 11
    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x30

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "mode: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v1, "UiModeXX"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lw9/l;->dramabox:Lw9/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lw9/l;->dramabox()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "getApplication(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lw9/l;->O(Landroid/app/Application;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/therouter/TheRouter;->OT(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->needImmersionBar()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivity()Landroid/app/Activity;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getNavigationBarColor()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getFitWindows()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getTagName()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->keyboardEnable()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->isStatusBarDark()Z

    .line 57
    move-result v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->isHideNavBar()Z

    .line 61
    move-result v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->isNavigationBarDarkIcon()Z

    .line 65
    move-result v9

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v9}, LR8/ygn;->dramabox(Landroid/app/Activity;IZLjava/lang/String;ZZZZ)Lcom/gyf/immersionbar/O;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/storymatrix/drama/base/BaseActivity;->immersionBar:Lcom/gyf/immersionbar/O;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gyf/immersionbar/O;->Jvf()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 87
    .line 88
    .line 89
    const p1, 0x1020002

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v0, Le8/dramabox;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Le8/dramabox;-><init>(Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->initViewObservable()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getSwitch()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->initData()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->initListener()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;->registerRxBus()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->activityStackAdd()V

    .line 120
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;->unRegistRxBus()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->activityStackRemove()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 13
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/therouter/TheRouter;->OT(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->isNeedOnPauseDismissLoading()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 13
    .line 14
    :cond_0
    const-class v0, LK6/O;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LK6/O;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LK6/O;->IO()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->pausePageTime()V

    .line 29
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mPullBook:Lcom/lib/data/PullUpBook;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->pullBook(Lcom/lib/data/PullUpBook;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/storymatrix/drama/base/BaseActivity;->mPullBook:Lcom/lib/data/PullUpBook;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->jumpType:Lcom/lib/data/JumpType;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->jumpActivity(Lcom/lib/data/JumpType;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/storymatrix/drama/base/BaseActivity;->jumpType:Lcom/lib/data/JumpType;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    sput-object v0, Lcom/storymatrix/drama/base/BaseActivity;->mOnResumedActivity:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const-class v0, LK6/O;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, LK6/O;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getTagName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->isCustomPv()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, LK6/O;->jkk(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->resumeTime:J

    .line 60
    return-void
.end method

.method public final pausePageTime()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/storymatrix/drama/base/BaseActivity;->resumeTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    instance-of v2, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const-class v2, LK6/O;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, LK6/O;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    move-object v3, p0

    .line 23
    .line 24
    check-cast v3, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/storymatrix/drama/base/BaseActivity;->getTagName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, LK6/O;->djd(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v2, ""

    .line 37
    :cond_1
    long-to-double v0, v0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 43
    div-double/2addr v0, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    move-result-wide v0

    .line 48
    double-to-int v0, v0

    .line 49
    .line 50
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/storymatrix/drama/log/SensorLog;->v(Ljava/lang/String;I)V

    .line 58
    :cond_2
    return-void
.end method

.method public regFCMChannelTopic()V
    .locals 0

    return-void
.end method

.method public final setBillingClientLifecycle(Lcom/lib/recharge/billing/BillingClientLifecycle;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/base/BaseActivity;->billingClientLifecycle:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 8
    return-void
.end method

.method public final setMLoadingDialog(Lcom/lib/common/ui/LoadingDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 3
    return-void
.end method

.method public final showInAppMessages()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->OT()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    new-instance v1, Lcom/storymatrix/drama/base/BaseActivity$showInAppMessages$1;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/storymatrix/drama/base/BaseActivity$showInAppMessages$1;-><init>(Lcom/storymatrix/drama/base/BaseActivity;Lof/O;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/storymatrix/drama/utils/LifecycleUtilKt;->dramabox(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 22
    return-void
.end method

.method public final showLoadingDialog()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->loadingRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final showLoadingDialogCantCancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseActivity;->mLoadingDialog:Lcom/lib/common/ui/LoadingDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/common/ui/LoadingDialog;->setCantCancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final showLoadingDialogDelay(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 4
    .line 5
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseActivity;->loadingRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, LR8/l;->sqs(Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method
