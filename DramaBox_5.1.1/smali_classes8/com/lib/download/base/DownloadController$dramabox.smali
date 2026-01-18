.class public final Lcom/lib/download/base/DownloadController$dramabox;
.super Lcom/storymatrix/framework/rxbus/RxBus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/download/base/DownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/framework/rxbus/RxBus$Callback;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/lib/download/base/DownloadController$dramabox;->dramabox:I

    .line 7
    return-void
.end method

.method public static final I()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 7
    .line 8
    const/16 v2, 0x276f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object v0
.end method

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/DownloadController$dramabox;->io()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramabox()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/DownloadController$dramabox;->I()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramaboxapp()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/DownloadController$dramabox;->l1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final io()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 7
    .line 8
    const/16 v2, 0x2770

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object v0
.end method

.method public static final l1()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 7
    .line 8
    const/16 v2, 0x276f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object v0
.end method


# virtual methods
.method public l(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    const-string v2, "DownloadXTraffic"

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ne v4, v3, :cond_2

    .line 15
    .line 16
    sget-object v4, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 17
    .line 18
    iget v5, p0, Lcom/lib/download/base/DownloadController$dramabox;->dramabox:I

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v7, "network switch to wifi, lastType = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v5}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget v2, p0, Lcom/lib/download/base/DownloadController$dramabox;->dramabox:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-ne v2, v3, :cond_a

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 51
    .line 52
    new-instance v2, LV6/dramaboxapp;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, LV6/dramaboxapp;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/lib/download/base/DownloadController;->IO(Lcom/lib/download/base/DownloadController;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-ne v4, v0, :cond_6

    .line 70
    .line 71
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 72
    .line 73
    iget v4, p0, Lcom/lib/download/base/DownloadController$dramabox;->dramabox:I

    .line 74
    .line 75
    sget-object v5, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LN6/dramabox;->T0()I

    .line 79
    move-result v6

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v8, "network switch to mobile, lastType: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, ", switch: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LN6/dramabox;->T0()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget v0, p0, Lcom/lib/download/base/DownloadController$dramabox;->dramabox:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_a

    .line 118
    .line 119
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 120
    .line 121
    new-instance v2, LV6/O;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, LV6/O;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/lib/download/base/DownloadController;->lO(Lcom/lib/download/base/DownloadController;Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    iget v0, p0, Lcom/lib/download/base/DownloadController$dramabox;->dramabox:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_5

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    :cond_5
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 137
    .line 138
    new-instance v2, LV6/l;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, LV6/l;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/lib/download/base/DownloadController;->IO(Lcom/lib/download/base/DownloadController;Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v4

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    sget-object v4, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 157
    .line 158
    const-string v5, "network is closed"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v5}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    iget v2, p0, Lcom/lib/download/base/DownloadController$dramabox;->dramabox:I

    .line 164
    .line 165
    if-ne v2, v0, :cond_8

    .line 166
    .line 167
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LN6/dramabox;->T0()I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-ne v0, v3, :cond_8

    .line 174
    .line 175
    const-string v0, "PAUSE_TRAFFIC"

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_8
    iget v0, p0, Lcom/lib/download/base/DownloadController$dramabox;->dramabox:I

    .line 179
    .line 180
    if-ne v0, v3, :cond_9

    .line 181
    .line 182
    const-string v0, "PAUSE_WIFI"

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_9
    const-string v0, "PAUSE"

    .line 186
    .line 187
    :goto_2
    sget-object v2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, Lcom/lib/download/base/DownloadController;->ppo(Lcom/lib/download/base/DownloadController;Ljava/lang/String;)V

    .line 191
    .line 192
    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v1

    .line 197
    .line 198
    :cond_b
    iput v1, p0, Lcom/lib/download/base/DownloadController$dramabox;->dramabox:I

    .line 199
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lib/download/base/DownloadController$dramabox;->l(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
