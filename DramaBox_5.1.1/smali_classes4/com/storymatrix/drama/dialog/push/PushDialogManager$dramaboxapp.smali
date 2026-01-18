.class public final Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/push/PushDialogManager;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/storymatrix/drama/dialog/push/PushDialogVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/dialog/push/PushDialogManager;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/dialog/push/PushDialogManager;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;->dramabox:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;->dramabox:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    const-string v1, "PushDialogManager"

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eq p1, v2, :cond_4

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-eq p1, v3, :cond_3

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    if-eq p1, v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-ne p1, v2, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 58
    .line 59
    const-string v0, "handleMessage -> MSG_PLAYER_POPUP, request PLAYER_POPUP"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->IO(Z)V

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const-string v0, "PLAYER_POPUP"

    .line 84
    .line 85
    const-string v1, "POP_UP_PLAY_PAGE"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    if-eqz v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 106
    .line 107
    const-string v0, "handleMessage -> MSG_FOR_U_2, show full screen dialog"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 113
    .line 114
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LR8/Jhg;->io()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->tyu(Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-ne p1, v2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 139
    .line 140
    const-string v0, "handleMessage -> MSG_FOR_U_1, request PAGE_FOR_U"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    const-string v0, "PAGE_FOR_U"

    .line 154
    .line 155
    const-string v1, "POP_UP_WINDOW"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_5
    :goto_0
    return-void
.end method
