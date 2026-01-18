.class public final Lcom/storymatrix/drama/push/local/MediaEntryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, "MediaEntryActivity"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/MediaEntryActivity;->O:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final ll(Lcom/storymatrix/drama/service/media/LocalPushModel;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/MediaEntryActivity;->O:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "cold start launch for local push"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX7/dramabox;->dramaboxapp()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    const-string v1, "android.activity.splashScreenStyle"

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    const-string v1, "dramabox://common/home"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/therouter/router/Navigator;->ysh(Landroid/os/Bundle;)Lcom/therouter/router/Navigator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "localPush"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->JKi(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/therouter/router/Navigator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/high16 v0, 0x10000000

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/therouter/router/Navigator;->lo(I)Lcom/therouter/router/Navigator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const/high16 v0, 0x4000000

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/therouter/router/Navigator;->lo(I)Lcom/therouter/router/Navigator;

    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "localPush"

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v2, "drama.story.matrix.start.album"

    .line 22
    .line 23
    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v1, "drama.story.matrix.start.member"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/MediaEntryActivity;->O:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "media entry to membership target page"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v3, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 48
    .line 49
    sget-object p1, Lcom/lib/data/membership/MembershipChannel;->CheckPointCoupon:Lcom/lib/data/membership/MembershipChannel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v5

    .line 54
    .line 55
    const/16 v11, 0x7c

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v4, p0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v12}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :sswitch_1
    const-string v1, "drama.story.matrix.start.foru"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :sswitch_2
    const-string v1, "drama.story.matrix.start.other"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, LX7/dramabox;->dramaboxapp()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lop()Lcom/storymatrix/drama/push/local/SendTime;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    sget-object v2, Lcom/storymatrix/drama/push/local/SendTime;->AD_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 109
    .line 110
    if-eq v1, v2, :cond_3

    .line 111
    .line 112
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0, p1}, Lcom/storymatrix/drama/utils/JumpUtils;->pop(Landroid/app/Activity;Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/storymatrix/drama/push/local/MediaEntryActivity;->O:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v5, "media entry to play target page: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    sget-object v1, Lcom/storymatrix/drama/push/local/O;->I:Lcom/storymatrix/drama/push/local/O$dramabox;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/storymatrix/drama/push/local/O$dramabox;->dramabox()Lcom/storymatrix/drama/push/local/O;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lcom/storymatrix/drama/push/local/O;->ll(Z)V

    .line 161
    .line 162
    :cond_3
    :goto_0
    sget-object p1, Lcom/storymatrix/drama/push/local/O;->I:Lcom/storymatrix/drama/push/local/O$dramabox;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/local/O$dramabox;->dramabox()Lcom/storymatrix/drama/push/local/O;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "\u8fdb\u5165"

    .line 170
    const/4 v2, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Lcom/storymatrix/drama/push/local/O;->ppo(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/push/local/MediaEntryActivity;->ll(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 187
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x68af9d8a -> :sswitch_3
        -0x67e69ce9 -> :sswitch_2
        -0x6676f41b -> :sswitch_1
        0x66d82773 -> :sswitch_0
    .end sparse-switch
.end method
