.class public final Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->H(Lcom/lib/data/OperationActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

.field public final synthetic dramaboxapp:Lcom/lib/data/OperationActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->O0l(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lk8/case;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jbn(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jkl(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Landroid/app/Activity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->O0l(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lk8/case;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Le8/RT;->show()V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getId()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 64
    .line 65
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 72
    .line 73
    const/16 v9, 0x70

    .line 74
    const/4 v10, 0x0

    .line 75
    .line 76
    const-string v3, "Home\u9875\u5f39\u7a97"

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->p(Lcom/storymatrix/drama/log/SensorLog;Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    :cond_1
    return-void
.end method

.method public dramaboxapp(Lcom/lib/data/OperationActivity;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getId()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    .line 29
    :goto_0
    const-string v3, "ACTIVITY"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_d

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    :try_start_0
    sget-object v3, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jkl(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Landroid/app/Activity;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v4, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v4, v2

    .line 68
    .line 69
    check-cast v4, Lcom/storymatrix/drama/activity/MainActivity;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 75
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    move-object v5, v2

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    move-object v5, v0

    .line 81
    .line 82
    :goto_2
    const-string v2, ""

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActivityId()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    :cond_4
    move-object v6, v2

    .line 92
    .line 93
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v7, v0

    .line 104
    .line 105
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    if-nez v8, :cond_8

    .line 124
    :cond_7
    move-object v8, v2

    .line 125
    .line 126
    :cond_8
    if-eqz p1, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    if-nez v9, :cond_a

    .line 133
    :cond_9
    move-object v9, v2

    .line 134
    .line 135
    :cond_a
    if-eqz p1, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActivityName()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    move-object v10, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_b
    move-object v10, v0

    .line 143
    .line 144
    :goto_4
    if-eqz p1, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    :cond_c
    move-object v11, v0

    .line 150
    .line 151
    const-string v12, ""

    .line 152
    .line 153
    const-string v13, ""

    .line 154
    .line 155
    const-string v14, ""

    .line 156
    .line 157
    const-string v15, ""

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v15}, Lcom/storymatrix/drama/utils/JumpUtils;->yhj(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :goto_5
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 167
    nop

    .line 168
    :cond_d
    :goto_6
    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method
