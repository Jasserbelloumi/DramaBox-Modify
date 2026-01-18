.class public abstract Lcom/storymatrix/drama/activity/AppStartUpActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/activity/AppStartUpActivity$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/storymatrix/drama/base/BaseViewModel;",
        ">",
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "TV;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l1:Lcom/storymatrix/drama/activity/AppStartUpActivity$dramabox;


# instance fields
.field public I:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Landroidx/core/splashscreen/SplashScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/activity/AppStartUpActivity$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/activity/AppStartUpActivity$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/activity/AppStartUpActivity;->l1:Lcom/storymatrix/drama/activity/AppStartUpActivity$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static final synthetic opn(Lcom/storymatrix/drama/activity/AppStartUpActivity;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/AppStartUpActivity;->lks(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/AppStartUpActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/AppStartUpActivity;->ygn(Lcom/storymatrix/drama/activity/AppStartUpActivity;)Z

    move-result p0

    return p0
.end method

.method public static final ygn(Lcom/storymatrix/drama/activity/AppStartUpActivity;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "keepOnScreen: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/lib/tracker/model/ColdStartTracker;->dramabox:Lcom/lib/tracker/model/ColdStartTracker;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lib/tracker/model/ColdStartTracker;->OT()V

    .line 36
    :cond_0
    return p0
.end method

.method public static final synthetic yu0(Lcom/storymatrix/drama/activity/AppStartUpActivity;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity;->I:Lkotlinx/coroutines/Deferred;

    .line 3
    return-object p0
.end method

.method public static final synthetic yyy(Lcom/storymatrix/drama/activity/AppStartUpActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract djd(Landroid/os/Bundle;Z)V
.end method

.method public final initData()V
    .locals 0

    return-void
.end method

.method public final initListener()V
    .locals 0

    return-void
.end method

.method public final initViewObservable()V
    .locals 0

    return-void
.end method

.method public final lks(Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/activity/AppStartUpActivity$initializeApp$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/activity/AppStartUpActivity$initializeApp$2;-><init>(Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, v6, Lcom/storymatrix/drama/activity/AppStartUpActivity;->l:Landroidx/core/splashscreen/SplashScreen;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LY7/IO;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, LY7/IO;-><init>(Lcom/storymatrix/drama/activity/AppStartUpActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/SplashScreen;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/storymatrix/drama/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    sget-object v0, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/HomePageStyle;->getHomePageStyleInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 39
    .line 40
    const-string v3, "homePageStyleInitialized, true"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    sget-object v5, Lcom/lib/tracker/model/ColdStartTracker;->dramabox:Lcom/lib/tracker/model/ColdStartTracker;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/lib/tracker/model/ColdStartTracker;->O()J

    .line 53
    move-result-wide v7

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v7, v7, v9

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    const-wide/16 v3, 0x3e8

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const/16 v7, 0x3e8

    .line 65
    int-to-long v7, v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/lib/tracker/model/ColdStartTracker;->O()J

    .line 69
    move-result-wide v11

    .line 70
    sub-long/2addr v3, v11

    .line 71
    .line 72
    sub-long v3, v7, v3

    .line 73
    .line 74
    :goto_0
    cmp-long v5, v3, v9

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    if-lez v5, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v5, "splash extra show time: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    new-instance v11, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$2$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v3, v4, p0, v2}, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$2$1;-><init>(JLcom/storymatrix/drama/activity/AppStartUpActivity;Lof/O;)V

    .line 111
    const/4 v12, 0x3

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    :goto_1
    move-object/from16 v4, p1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    iget-object v0, v6, Lcom/storymatrix/drama/activity/AppStartUpActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0, v4, v7}, Lcom/storymatrix/drama/activity/AppStartUpActivity;->djd(Landroid/os/Bundle;Z)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_3
    move-object/from16 v4, p1

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v7

    .line 137
    .line 138
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v5, "homePageStyleInitialized false, start wait: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 159
    .line 160
    sget-object v0, Lcom/lib/tracker/model/ColdStartTracker;->dramabox:Lcom/lib/tracker/model/ColdStartTracker;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/lib/tracker/model/ColdStartTracker;->RT()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lkotlin/coroutines/dramabox;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    new-instance v12, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$3;

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, p0, v2}, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$3;-><init>(Lcom/storymatrix/drama/activity/AppStartUpActivity;Lof/O;)V

    .line 185
    const/4 v13, 0x3

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iput-object v0, v6, Lcom/storymatrix/drama/activity/AppStartUpActivity;->I:Lkotlinx/coroutines/Deferred;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lkotlin/coroutines/dramabox;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    new-instance v12, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v0, v12

    .line 215
    move-wide v1, v7

    .line 216
    move-object v3, p0

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;-><init>(JLcom/storymatrix/drama/activity/AppStartUpActivity;Landroid/os/Bundle;Lof/O;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 223
    :goto_3
    return-void
.end method
