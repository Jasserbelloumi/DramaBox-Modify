.class public final Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreForYouFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    const v1, -0x63ecb970

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    .line 27
    const v1, 0x2083ec2d

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$setShowPlayIcon$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Z)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_5
    const-string p1, "state"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    const/4 v0, 0x2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$isHeadsetOn$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$setHeadsetOn$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Z)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$setShowPlayIcon$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Z)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    move-result p1

    .line 126
    .line 127
    if-ne p1, v3, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$isHeadsetOn$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$mReceiver$1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$setHeadsetOn$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Z)V

    .line 141
    :cond_7
    :goto_1
    return-void
.end method
