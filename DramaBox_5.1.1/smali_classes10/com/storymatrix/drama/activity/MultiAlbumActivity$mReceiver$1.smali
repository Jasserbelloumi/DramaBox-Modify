.class public final Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/MultiAlbumActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    const v2, -0x63ecb970

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    .line 28
    const v2, 0x2083ec2d

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 45
    const/4 v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1, v4, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getCurrentFragment$default(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/storymatrix/drama/fragment/AlbumFragment;->d2(Z)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    const-string v0, "state"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    const/4 v1, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->tyu()Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p2, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->ygn(Z)V

    .line 114
    .line 115
    iget-object p2, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, v4, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getCurrentFragment$default(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lcom/storymatrix/drama/fragment/AlbumFragment;->d2(Z)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-ne p1, v4, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->tyu()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->ygn(Z)V

    .line 157
    :cond_7
    :goto_1
    return-void
.end method
