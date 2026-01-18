.class public final LR8/for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LR8/for;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LR8/for;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LR8/for;-><init>()V

    .line 6
    .line 7
    sput-object v0, LR8/for;->dramabox:LR8/for;

    .line 8
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

.method public static final I()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LN6/dramabox;->e0()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 15
    .line 16
    const/16 v2, 0x55

    .line 17
    .line 18
    const/16 v3, 0x5a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LN6/dramabox;->x4(I)V

    .line 26
    return v1
.end method

.method public static final IO(Lcom/lib/data/BootStrpModel;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "bootStrpModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/data/BootStrpModel;->getUser()Lcom/lib/data/BasicUserInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lib/data/BasicUserInfo;->getToken()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LN6/O;->dramabox:LN6/O;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lib/data/BasicUserInfo;->getToken()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LN6/O;->OT(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v1, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 31
    .line 32
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LN6/dramabox;->f1()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "tn"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/lib/data/BasicUserInfo;->getUid()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    sget-object v3, LN6/O;->dramabox:LN6/O;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/lib/data/BasicUserInfo;->getUid()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    new-instance v5, LR8/if;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, LR8/if;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, LN6/O;->IO(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    sget-object v3, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/lib/data/BasicUserInfo;->getUid()I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    const-string v5, "userId"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/lib/data/BasicUserInfo;->isVip()Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x1

    .line 111
    .line 112
    if-ne v3, v4, :cond_2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v4}, LN6/dramabox;->E5(Z)V

    .line 118
    .line 119
    const-class v3, LK6/O;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, LK6/O;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/lib/data/BasicUserInfo;->getMemberType()Ljava/lang/Integer;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v5}, LK6/O;->ppo(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {v3}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, LK6/O;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/lib/data/BasicUserInfo;->getMembershipInfo()Lcom/lib/data/membership/MembershipCenterBean;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipStatus()Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v3, v0}, LK6/O;->ll(Ljava/lang/Integer;)V

    .line 164
    .line 165
    :cond_5
    if-eqz v2, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 172
    .line 173
    const/16 v3, 0x2713

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, Lcom/lib/data/BootStrpModel;->isBindLogin()Z

    .line 183
    move-result p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, LN6/dramabox;->F3(Z)V

    .line 187
    .line 188
    sget-object p0, LR8/for;->dramabox:LR8/for;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LR8/for;->io()V

    .line 192
    return-void
.end method

.method public static synthetic O()V
    .locals 0

    .line 1
    invoke-static {}, LR8/for;->ll()V

    return-void
.end method

.method public static final OT(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, LK6/O;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LK6/O;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, LK6/O;->login(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method public static synthetic dramabox(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LR8/for;->ppo(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LR8/for;->OT(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lO(Lcom/lib/data/BasicUserInfo;Z)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/data/BasicUserInfo;->getUid()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 40
    .line 41
    const/16 v4, 0x2712

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 48
    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, LR8/Lqw;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, LR8/Lqw;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LB8/dramaboxapp;->dramabox(Ljava/lang/Runnable;)LJe/dramaboxapp;

    .line 60
    .line 61
    :cond_2
    sget-object v0, LR8/for;->dramabox:LR8/for;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, LR8/for;->RT(Lcom/lib/data/BasicUserInfo;)V

    .line 65
    .line 66
    sget-object v0, LN6/O;->dramabox:LN6/O;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/lib/data/BasicUserInfo;->getToken()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, LN6/O;->OT(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, LN6/dramabox;->F3(Z)V

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/lib/data/BasicUserInfo;->getAvatar()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, LN6/dramabox;->B5(Ljava/lang/String;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1, v0}, LN6/dramabox;->B5(Ljava/lang/String;)V

    .line 96
    :goto_1
    const/4 p0, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, LN6/dramabox;->F2(Z)V

    .line 100
    .line 101
    sget-object p0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 102
    .line 103
    const-string p1, "tn"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LN6/dramabox;->f1()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string p1, "userId"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    new-instance p1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 126
    .line 127
    const/16 v0, 0x2718

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    new-instance p1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 140
    .line 141
    const/16 v0, 0x2717

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 148
    return-void
.end method

.method public static final ll()V
    .locals 2

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
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LP6/O;->dramaboxapp()LP6/dramabox;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LP6/dramabox;->l()V

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LP6/O;->l()LP6/dramaboxapp;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LP6/dramaboxapp;->dramabox()V

    .line 31
    .line 32
    :cond_1
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LN6/dramabox;->w1(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static final lo(Lcom/lib/data/AttributionPubParam;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getChid()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    move-object v1, v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, LN6/dramabox;->f5(Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v1, Lcom/storymatrix/drama/config/Global;->dramabox:Lcom/storymatrix/drama/config/Global;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getChid()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/storymatrix/drama/config/Global;->aew(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getChidTime()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, LN6/dramabox;->g5(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMchid()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    move-object v3, v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v3}, LN6/dramabox;->k5(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMchidTime()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, LN6/dramabox;->l5(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    move-object v3, v2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v3}, LN6/dramabox;->j5(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getChbid()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    move-object v3, v2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0, v3}, LN6/dramabox;->e5(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMedia()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    move-object v3, v2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0, v3}, LN6/dramabox;->m5(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getOriginChid()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    move-object v3, v2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0, v3}, LN6/dramabox;->n5(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getCampaignId()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    move-object v3, v2

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v0, v3}, LN6/dramabox;->c2(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getCampaignName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    move-object v3, v2

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v0, v3}, LN6/dramabox;->d2(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getTfAdId()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    move-object v3, v2

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {v0, v3}, LN6/dramabox;->c5(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getTfAdName()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    move-object v3, v2

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {v0, v3}, LN6/dramabox;->d5(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getTfGroupId()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    if-nez v3, :cond_a

    .line 136
    move-object v3, v2

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v0, v3}, LN6/dramabox;->h5(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getTfGroupName()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    move-object v3, v2

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v0, v3}, LN6/dramabox;->i5(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getCampaignNameNew()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    move-object v3, v2

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-virtual {v0, v3}, LN6/dramabox;->e2(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMediaSource()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    if-nez v3, :cond_d

    .line 166
    move-object v3, v2

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-virtual {v0, v3}, LN6/dramabox;->P3(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMMediaSource()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-nez v3, :cond_e

    .line 176
    move-object v3, v2

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-virtual {v0, v3}, LN6/dramabox;->L3(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMCampaignName()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    if-nez v3, :cond_f

    .line 186
    move-object v3, v2

    .line 187
    .line 188
    .line 189
    :cond_f
    invoke-virtual {v0, v3}, LN6/dramabox;->K3(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMCampaignId()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    if-nez v3, :cond_10

    .line 196
    move-object v3, v2

    .line 197
    .line 198
    .line 199
    :cond_10
    invoke-virtual {v0, v3}, LN6/dramabox;->J3(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMAdId()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    if-nez v3, :cond_11

    .line 206
    move-object v3, v2

    .line 207
    .line 208
    .line 209
    :cond_11
    invoke-virtual {v0, v3}, LN6/dramabox;->I3(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getAdId()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    if-nez v3, :cond_12

    .line 216
    move-object v3, v2

    .line 217
    .line 218
    .line 219
    :cond_12
    invoke-virtual {v0, v3}, LN6/dramabox;->H1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getAdgroupId()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    if-nez v3, :cond_13

    .line 226
    move-object v3, v2

    .line 227
    .line 228
    .line 229
    :cond_13
    invoke-virtual {v0, v3}, LN6/dramabox;->z1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMAdgroupId()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    if-nez v3, :cond_14

    .line 236
    goto :goto_0

    .line 237
    :cond_14
    move-object v2, v3

    .line 238
    .line 239
    .line 240
    :goto_0
    invoke-virtual {v0, v2}, LN6/dramabox;->H3(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMchid()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, p0}, Lcom/storymatrix/drama/config/Global;->jkk(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    const-class p0, LK6/O;

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast p0, LK6/O;

    .line 260
    .line 261
    if-eqz p0, :cond_15

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, LK6/O;->l1()V

    .line 265
    :cond_15
    return-void
.end method

.method public static final ppo(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, LK6/O;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LK6/O;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, LK6/O;->login(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 41
    return-object p0
.end method


# virtual methods
.method public final RT(Lcom/lib/data/BasicUserInfo;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "basicUserInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LN6/O;->dramabox:LN6/O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getCoins()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LN6/O;->ppo(I)V

    .line 15
    .line 16
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getBonus()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LN6/dramabox;->u5(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getUid()I

    .line 27
    move-result v2

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, LR8/Liu;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, LR8/Liu;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, LN6/O;->IO(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->isVip()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v0, v2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v0}, LN6/dramabox;->E5(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getMembershipUiTestInfo()Lcom/lib/data/MembershipUiTestInfo;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/lib/data/MembershipUiTestInfo;->getAppIconAndBottomNavUi()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v0, v2

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1, v0}, LN6/dramabox;->P1(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LN6/dramabox;->pop()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->isVip()Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v4

    .line 113
    .line 114
    if-ne v4, v3, :cond_4

    .line 115
    move v2, v3

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    const/16 v3, 0x277c

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 128
    .line 129
    :cond_5
    const-class v0, LK6/O;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, LK6/O;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getMemberType()Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, LK6/O;->ppo(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, LK6/O;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getMembershipInfo()Lcom/lib/data/membership/MembershipCenterBean;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipStatus()Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/4 p1, 0x0

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-interface {v0, p1}, LK6/O;->ll(Ljava/lang/Integer;)V

    .line 174
    :cond_8
    return-void
.end method

.method public final io()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "Channel"

    .line 20
    .line 21
    .line 22
    invoke-static {}, LR8/l;->OT()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "str"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LN6/dramabox;->syp()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const/4 v3, -0x1

    .line 28
    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v3

    .line 45
    .line 46
    :goto_1
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "substring(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_3
    const-string v0, "TWD"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string p1, "NT"

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_4
    const-string v0, "IDR"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string p1, "Rp"

    .line 77
    :cond_5
    return-object p1

    .line 78
    .line 79
    :cond_6
    :goto_2
    const-string p1, ""

    .line 80
    return-object p1
.end method

.method public final l1(Lcom/lib/recharge/bean/DramaPurchase;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "purchase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LN6/O;->dramabox:LN6/O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lib/recharge/bean/DramaPurchase;->getAllCoins()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, LN6/O;->ppo(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lib/recharge/bean/DramaPurchase;->getAllBonus()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2}, LN6/O;->RT(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/recharge/bean/DramaPurchase;->isVip()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v0, v1

    .line 55
    .line 56
    :goto_2
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LN6/dramabox;->v1()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v4, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 69
    .line 70
    const/16 v5, 0x2776

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/lib/recharge/bean/DramaPurchase;->isVip()Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    .line 88
    sget-object v4, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->dramabox:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->dramaboxapp(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/lib/recharge/bean/DramaPurchase;->isVip()Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-ne v0, v2, :cond_7

    .line 105
    move v1, v2

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    invoke-virtual {v3, v1}, LN6/dramabox;->E5(Z)V

    .line 109
    .line 110
    const-class v0, LK6/O;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, LK6/O;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/lib/recharge/bean/DramaPurchase;->getMemberType()Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, LK6/O;->ppo(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, LK6/O;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/lib/recharge/bean/DramaPurchase;->getMembershipStatus()Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, LK6/O;->ll(Ljava/lang/Integer;)V

    .line 141
    :cond_9
    return-void
.end method
