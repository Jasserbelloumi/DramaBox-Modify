.class public final Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;

    invoke-direct {v0}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->dramabox:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;

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

.method public static final synthetic dramabox(Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->O(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(I)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->F0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    .line 15
    :goto_0
    if-lez p1, :cond_1

    .line 16
    move v2, v3

    .line 17
    .line 18
    :cond_1
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 21
    .line 22
    const-string v3, "UninstallRetainUtil"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "\u9700\u8981\u66f4\u65b0\u672c\u5730\u7f13\u5b58 TaskReceiveCoins"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v5}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LN6/dramabox;->b5(I)V

    .line 32
    .line 33
    if-eq v4, v2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/lib/data/retain/UninstallRetainScene;->REWARD_COINS:Lcom/lib/data/retain/UninstallRetainScene;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/retain/UninstallRetainScene;->getSourceScene()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->l(Ljava/lang/String;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final O(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/retain/UninstallRetainItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lib/data/retain/ShortcutConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LJ8/dramaboxapp;->dramabox:LJ8/dramaboxapp;

    .line 11
    .line 12
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LJ8/dramaboxapp;->O(Landroid/content/Context;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/lib/data/retain/UninstallRetainItem;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/lib/data/retain/UninstallRetainItem;->getScene()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string/jumbo v3, "\u5267\u96c6"

    .line 62
    .line 63
    .line 64
    const v4, 0x7f080405

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    sparse-switch v5, :sswitch_data_0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_0
    const-string v5, "COINS"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    new-instance v2, Lcom/lib/data/retain/SceneInfo;

    .line 86
    .line 87
    const-string v3, "SIGN_TASK"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "\u91d1\u5e01"

    .line 91
    .line 92
    .line 93
    const v5, 0x7f080404

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v5, v3, v4}, Lcom/lib/data/retain/SceneInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :sswitch_1
    const-string v5, "EPISODE"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    new-instance v2, Lcom/lib/data/retain/SceneInfo;

    .line 109
    .line 110
    const-string v5, "ALBUM_PLAY_PAGE"

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4, v5, v3}, Lcom/lib/data/retain/SceneInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :sswitch_2
    const-string v5, "SUBSCRIBE"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    new-instance v2, Lcom/lib/data/retain/SceneInfo;

    .line 126
    .line 127
    const-string v3, "MEMBER_CENTER"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v4, "\u8ba2\u9605\u4f18\u60e0"

    .line 131
    .line 132
    .line 133
    const v5, 0x7f080407

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v5, v3, v4}, Lcom/lib/data/retain/SceneInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :sswitch_3
    const/4 v5, 0x0

    sget-object v5, Lo7/nVQi/cWmIpsDvGXPR;->mgJtwCeQnI:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    new-instance v2, Lcom/lib/data/retain/SceneInfo;

    .line 149
    .line 150
    const-string v3, "POINTS_CENTER"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "\u79ef\u5206"

    .line 154
    .line 155
    .line 156
    const v5, 0x7f080406

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v5, v3, v4}, Lcom/lib/data/retain/SceneInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_5
    :goto_1
    new-instance v2, Lcom/lib/data/retain/SceneInfo;

    .line 163
    .line 164
    const-string v5, "CHANNEL_EXPLORE"

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v4, v5, v3}, Lcom/lib/data/retain/SceneInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v1}, Lcom/lib/data/retain/UninstallRetainItem;->getId()Ljava/lang/Integer;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/lib/data/retain/SceneInfo;->getActionType()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/lib/data/retain/UninstallRetainItem;->getAction()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/lib/data/retain/UninstallRetainItem;->getTitleName()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    const-string v1, ""

    .line 192
    :cond_6
    move-object v8, v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/lib/data/retain/SceneInfo;->getIconResId()I

    .line 196
    move-result v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/lib/data/retain/SceneInfo;->getButtonName()Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    new-instance v1, Lcom/lib/data/retain/ShortcutConfig;

    .line 203
    .line 204
    const-string v10, "sortCutJump"

    .line 205
    move-object v4, v1

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v4 .. v11}, Lcom/lib/data/retain/ShortcutConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    :cond_7
    return-object v0

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x7300af1d -> :sswitch_3
        -0x3b3812d6 -> :sswitch_2
        -0x3142b625 -> :sswitch_1
        0x3d52be2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dramaboxapp(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LN6/dramabox;->v1()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "BaseKV.isVip = "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ".isVip, vip = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "UninstallRetainUtil"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object p1, Lcom/lib/data/retain/UninstallRetainScene;->MEMBER_EXPIRED:Lcom/lib/data/retain/UninstallRetainScene;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lib/data/retain/UninstallRetainScene;->getSourceScene()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->l(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v4, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p1, v0}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1;-><init>(Ljava/lang/String;Lof/O;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method
