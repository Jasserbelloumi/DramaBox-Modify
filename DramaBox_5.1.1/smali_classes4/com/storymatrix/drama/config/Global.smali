.class public final Lcom/storymatrix/drama/config/Global;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/storymatrix/drama/config/Global;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/config/Global;

    invoke-direct {v0}, Lcom/storymatrix/drama/config/Global;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/config/Global;->dramabox:Lcom/storymatrix/drama/config/Global;

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

.method public static final IO()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->else()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lh8/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lh8/dramabox;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LB8/dramaboxapp;->dramabox(Ljava/lang/Runnable;)LJe/dramaboxapp;

    .line 22
    return-void
.end method

.method public static final O()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/yu0;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "/storage/emulated/0"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "drama"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "qat"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "dev"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "hot"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "yfb"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LR8/yu0;->l(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 132
    .line 133
    const-string v1, "https://yfbapi.dramaboxdb.com/"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, LN6/dramabox;->w2(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, LN6/dramabox;->L4(Z)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-static {v2}, LR8/yu0;->l(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 149
    .line 150
    const-string v1, "https://dramaapi.hw.dzods.cn/"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, LN6/dramabox;->w2(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, LN6/dramabox;->L4(Z)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-static {v6}, LR8/yu0;->l(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 166
    .line 167
    const-string v1, "https://hotdrama.hw.dzods.cn/"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, LN6/dramabox;->w2(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, LN6/dramabox;->L4(Z)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v5}, LR8/yu0;->l(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 183
    .line 184
    const-string v1, "https://devdrama.hw.dzods.cn/"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, LN6/dramabox;->w2(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, LN6/dramabox;->L4(Z)V

    .line 191
    :cond_3
    :goto_0
    move v0, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move v0, v4

    .line 194
    .line 195
    :goto_1
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LN6/dramabox;->swe()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move v3, v4

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    invoke-virtual {v1, v3}, LN6/dramabox;->u2(Z)V

    .line 209
    .line 210
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lcom/lib/log/XlogUtils;->ppo(Z)V

    .line 214
    :cond_7
    return-void
.end method

.method public static final OT()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lh8/dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lh8/dramaboxapp;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    return-void
.end method

.method public static final RT(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, LN6/dramabox;->O2(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, Lcom/storymatrix/drama/config/Global;->dramabox:Lcom/storymatrix/drama/config/Global;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/config/Global;->pop(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic dramabox()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/config/Global;->OT()V

    return-void
.end method

.method public static synthetic dramaboxapp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/config/Global;->RT(Ljava/lang/String;)V

    return-void
.end method

.method public static final lO()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "https://dramaapi.hw.dzods.cn/"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "https://drama.hw.dzods.cn/other/dramabox/privacy.html"

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "https://hotdrama.hw.dzods.cn/"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "https://hotdrama.hw.dzods.cn/other/dramabox/privacy.html"

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "https://yfbapi.dramaboxdb.com/"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "https://yfbinfo.dramaboxdb.com/other/dramabox/privacy.html"

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    const-string v0, "https://info.dramaboxdb.com/other/dramabox/privacy.html"

    .line 48
    return-object v0
.end method

.method public static final ll()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "https://dramaapi.hw.dzods.cn/"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "https://drama.hw.dzods.cn/other/dramabox/terms.html"

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "https://hotdrama.hw.dzods.cn/"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "https://hotdrama.hw.dzods.cn/other/dramabox/terms.html"

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "https://yfbapi.dramaboxdb.com/"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "https://yfbinfo.dramaboxdb.com/other/dramabox/terms.html"

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    const-string v0, "https://info.dramaboxdb.com/other/dramabox/terms.html"

    .line 48
    return-object v0
.end method

.method public static final lop(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 3
    .line 4
    const-string v1, "current-language"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-class v0, LK6/O;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, LK6/O;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, LK6/O;->io(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final ppo()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/lib/http/model/HttpHeaders;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/http/model/HttpHeaders;-><init>()V

    .line 6
    .line 7
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LN6/dramabox;->f1()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, "tn"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v2, "pline"

    .line 19
    .line 20
    const-string v3, "ANDROID"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LR8/l;->l1()I

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
    const-string v3, "version"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v2, "vn"

    .line 47
    .line 48
    .line 49
    invoke-static {}, LR8/l;->lO()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v2, "userId"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v2, "cid"

    .line 65
    .line 66
    .line 67
    invoke-static {}, LR8/l;->OT()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v2, Lw9/l;->dramabox:Lw9/l;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "package-name"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LR8/l;->lks()I

    .line 90
    move-result v2

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v3, "apn"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v2, "device-id"

    .line 110
    .line 111
    .line 112
    invoke-static {}, LR8/l;->pos()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v2, "android-id"

    .line 119
    .line 120
    .line 121
    invoke-static {}, LR8/l;->io()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v2, "language"

    .line 128
    .line 129
    .line 130
    invoke-static {}, LR8/l;->pop()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v2, "current-language"

    .line 137
    .line 138
    .line 139
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    const-string v2, "p"

    .line 146
    .line 147
    const-string v3, "45"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string v2, "local-time"

    .line 153
    .line 154
    .line 155
    invoke-static {}, LR8/l;->yyy()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v2, "time-zone"

    .line 162
    .line 163
    .line 164
    invoke-static {}, LR8/l;->RT()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v2, "md"

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getModel()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v2, "ov"

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getOS()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    const-string v2, "mf"

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getManufacturer()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->getZoneOffset()Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    const-string v3, "tz"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    :cond_0
    const-string v2, "mcc"

    .line 221
    .line 222
    .line 223
    invoke-static {}, LR8/l;->JOp()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    const-string v2, "brand"

    .line 230
    .line 231
    .line 232
    invoke-static {}, LR8/l;->IO()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LR8/lop;->dramaboxapp()I

    .line 240
    move-result v2

    .line 241
    .line 242
    .line 243
    invoke-static {}, LR8/lop;->dramabox()I

    .line 244
    move-result v3

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "x"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    const-string v3, "srn"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3, v2}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    const-string v2, "ins"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, LN6/dramabox;->extends()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    const-string v2, "mbid"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, LN6/dramabox;->N0()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    const-string v2, "mchid"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, LN6/dramabox;->O0()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    const-string v2, "nchid"

    .line 299
    .line 300
    .line 301
    invoke-static {}, LR8/l;->ygh()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, LN6/dramabox;->q1()Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    const-string v2, "1"

    .line 314
    goto :goto_0

    .line 315
    .line 316
    :cond_1
    const-string v2, "0"

    .line 317
    .line 318
    :goto_0
    const-string v3, "lat"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3, v2}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    const-string v4, "Build/"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    const-string v3, "build"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3, v2}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    const-string v3, "locale"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3, v2}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    const-string v2, "over-flow"

    .line 361
    .line 362
    const-string v3, "new-fly"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    sget-object v2, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 368
    .line 369
    new-instance v3, Lcom/storymatrix/drama/config/Global$initHeaders$1;

    .line 370
    const/4 v4, 0x0

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v4}, Lcom/storymatrix/drama/config/Global$initHeaders$1;-><init>(Lof/O;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;)LL8/dramabox;

    .line 377
    .line 378
    const-string v3, "instanceId"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, LN6/dramabox;->else()Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3, v5}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    const-string v3, "country-code"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, LN6/dramabox;->super()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3, v1}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    new-instance v1, Lcom/storymatrix/drama/config/Global$initHeaders$2;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v4}, Lcom/storymatrix/drama/config/Global$initHeaders$2;-><init>(Lof/O;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;)LL8/dramabox;

    .line 403
    .line 404
    sget-object v1, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ld7/dramabox;->io(Lcom/lib/http/model/HttpHeaders;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ld7/dramabox;->I()V

    .line 411
    return-void
.end method

.method public static final tyu()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 3
    .line 4
    const-string v1, "language"

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR8/l;->pop()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->tyu()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/storymatrix/drama/uimode/AppTheme;->SYSTEM:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move-object v2, v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lcom/storymatrix/drama/uimode/AppTheme;->DARK:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lcom/storymatrix/drama/uimode/AppTheme;->LIGHT:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    :goto_1
    return-object v2
.end method

.method public final aew(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 10
    .line 11
    const-string v1, "cid"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final io(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld7/dramabox;->O()Lcom/lib/http/model/HttpHeaders;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/storymatrix/drama/config/Global;->ppo()V

    .line 12
    .line 13
    :cond_0
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LN6/dramabox;->f1()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "tn"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld7/dramabox;->O()Lcom/lib/http/model/HttpHeaders;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/lib/http/model/HttpHeaders;->headersMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "sn"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, LN6/dramabox;->m()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "isLogin"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LN6/dramabox;->x0()I

    .line 61
    move-result p1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v0, "statusBar"

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    :cond_2
    const-string p1, "language"

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/config/Global;->l1(Ljava/util/HashMap;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final jkk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 9
    .line 10
    const-string v1, "mchid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 22
    .line 23
    const-string v0, "mbid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "https://dramaapi.hw.dzods.cn/"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "https://drama.hw.dzods.cn/other/build/delete.html"

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "https://hotdrama.hw.dzods.cn/"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "https://hotdrama.hw.dzods.cn/other/build/delete.html"

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "https://yfbapi.dramaboxdb.com/"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "https://yfbinfo.dramaboxdb.com/other/build/delete.html"

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    const-string v0, "https://info.dramaboxdb.com/other/build/delete.html"

    .line 48
    return-object v0
.end method

.method public final l1(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "toJson(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "toString(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method

.method public final lo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld7/dramabox;->O()Lcom/lib/http/model/HttpHeaders;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/storymatrix/drama/config/Global;->ppo()V

    .line 12
    .line 13
    :cond_0
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LN6/dramabox;->f1()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "tn"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LN6/dramabox;->m()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "isLogin"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LN6/dramabox;->x0()I

    .line 44
    move-result v2

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "statusBar"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "language"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string p8, "0"

    .line 69
    .line 70
    const-string v2, "1"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, p8

    .line 76
    .line 77
    :goto_0
    const-string v3, "isImmersion"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const-string p1, "id"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const-string p1, "operation_id"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    const-string p1, "operation_name"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-string p1, "operation_position"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    const-string p1, "activity_name"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    const-string p1, "activity_type"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-string p1, "hasSubManage"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LN6/dramabox;->Z0()I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-lez p1, :cond_2

    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 p1, 0x0

    .line 125
    .line 126
    :goto_1
    if-eqz p1, :cond_3

    .line 127
    move-object p1, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object p1, p8

    .line 130
    .line 131
    :goto_2
    const-string p2, "hasCoins"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LN6/dramabox;->v1()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    move-object p8, v2

    .line 142
    .line 143
    :cond_4
    const-string p1, "isVip"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    const-string p1, "appTheme"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/storymatrix/drama/config/Global;->I()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/config/Global;->l1(Ljava/util/HashMap;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final pop(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 9
    .line 10
    const-string v1, "instanceId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final pos(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 10
    .line 11
    const-string v1, "afid"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
