.class public final Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/SubManageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/SubManageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic O(Lcom/storymatrix/drama/activity/SubManageActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->l(Lcom/storymatrix/drama/activity/SubManageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/storymatrix/drama/activity/SubManageActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/activity/SubManageActivity;->access$getMConfirmDialog$p(Lcom/storymatrix/drama/activity/SubManageActivity;)LK8/I;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method


# virtual methods
.method public dramabox(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 60

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/storymatrix/drama/activity/SubManageActivity;->access$getPanelString(Lcom/storymatrix/drama/activity/SubManageActivity;)Ljava/lang/String;

    .line 16
    move-result-object v56

    .line 17
    .line 18
    .line 19
    const v58, 0x3fffff

    .line 20
    .line 21
    const/16 v59, 0x0

    .line 22
    .line 23
    const-string v2, "sub_management"

    .line 24
    .line 25
    const-string v3, "setting"

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "\u91cd\u65b0\u8ba2\u9605"

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const/16 v48, 0x0

    .line 105
    .line 106
    const/16 v49, 0x0

    .line 107
    .line 108
    const/16 v50, 0x0

    .line 109
    .line 110
    const/16 v51, 0x0

    .line 111
    .line 112
    const/16 v52, 0x0

    .line 113
    .line 114
    const/16 v53, 0x0

    .line 115
    .line 116
    const/16 v54, 0x0

    .line 117
    .line 118
    const/16 v55, 0x0

    .line 119
    .line 120
    const/16 v57, -0x1c

    .line 121
    .line 122
    .line 123
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 124
    const/4 v1, 0x1

    .line 125
    .line 126
    if-nez p1, :cond_0

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v2

    .line 132
    .line 133
    if-ne v2, v1, :cond_1

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v2, "https://apps.apple.com/account/subscriptions?sku="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    sget-object v2, LR8/l;->dramabox:LR8/l;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, LR8/l;->swr(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x2

    .line 169
    .line 170
    if-ne v2, v3, :cond_3

    .line 171
    .line 172
    iget-object v1, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v3, "https://play.google.com/store/account/subscriptions?package="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    sget-object v2, LR8/l;->dramabox:LR8/l;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, v1}, LR8/l;->swr(Landroid/app/Activity;Ljava/lang/String;)V

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Lcom/storymatrix/drama/viewmodel/SubManageVM;

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v3

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/4 v3, 0x0

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v2, v1, v3}, Lcom/storymatrix/drama/viewmodel/SubManageVM;->lo(II)V

    .line 221
    :goto_3
    return-void
.end method

.method public dramaboxapp(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/storymatrix/drama/activity/SubManageActivity;->access$getPanelString(Lcom/storymatrix/drama/activity/SubManageActivity;)Ljava/lang/String;

    .line 18
    move-result-object v57

    .line 19
    .line 20
    .line 21
    const v59, 0x3fffff

    .line 22
    .line 23
    const/16 v60, 0x0

    .line 24
    .line 25
    const-string v3, "sub_management"

    .line 26
    .line 27
    const-string v4, "setting"

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    const-string/jumbo v6, "\u53d6\u6d88\u8ba2\u9605"

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const/16 v48, 0x0

    .line 105
    .line 106
    const/16 v49, 0x0

    .line 107
    .line 108
    const/16 v50, 0x0

    .line 109
    .line 110
    const/16 v51, 0x0

    .line 111
    .line 112
    const/16 v52, 0x0

    .line 113
    .line 114
    const/16 v53, 0x0

    .line 115
    .line 116
    const/16 v54, 0x0

    .line 117
    .line 118
    const/16 v55, 0x0

    .line 119
    .line 120
    const/16 v56, 0x0

    .line 121
    .line 122
    const/16 v58, -0x1c

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 126
    .line 127
    if-nez p1, :cond_0

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    .line 135
    if-ne v2, v3, :cond_1

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v3, "https://apps.apple.com/account/subscriptions?sku="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    sget-object v2, LR8/l;->dramabox:LR8/l;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, LR8/l;->swr(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x2

    .line 169
    .line 170
    if-ne v2, v3, :cond_3

    .line 171
    .line 172
    iget-object v2, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v4, "https://play.google.com/store/account/subscriptions?sku="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "&package="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    sget-object v2, LR8/l;->dramabox:LR8/l;

    .line 204
    .line 205
    iget-object v3, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, LR8/l;->swr(Landroid/app/Activity;Ljava/lang/String;)V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/storymatrix/drama/activity/SubManageActivity;->access$getMConfirmDialog$p(Lcom/storymatrix/drama/activity/SubManageActivity;)LK8/I;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    iget-object v1, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 220
    .line 221
    new-instance v2, LK8/I;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 224
    .line 225
    new-instance v4, LY7/Z;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v3}, LY7/Z;-><init>(Lcom/storymatrix/drama/activity/SubManageActivity;)V

    .line 229
    .line 230
    new-instance v5, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1$onCancelSubscribe$2;

    .line 231
    .line 232
    iget-object v6, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v6}, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1$onCancelSubscribe$2;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3, v4, v5}, LK8/I;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Lcom/storymatrix/drama/activity/SubManageActivity;->access$setMConfirmDialog$p(Lcom/storymatrix/drama/activity/SubManageActivity;LK8/I;)V

    .line 242
    .line 243
    :cond_4
    iget-object v1, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/storymatrix/drama/activity/SubManageActivity;->access$getMConfirmDialog$p(Lcom/storymatrix/drama/activity/SubManageActivity;)LK8/I;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v2

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    const/4 v2, 0x0

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v1, v2}, LK8/I;->tyu(I)V

    .line 261
    .line 262
    :cond_6
    iget-object v1, v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;->dramabox:Lcom/storymatrix/drama/activity/SubManageActivity;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/storymatrix/drama/activity/SubManageActivity;->access$getMConfirmDialog$p(Lcom/storymatrix/drama/activity/SubManageActivity;)LK8/I;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LK8/I;->show()V

    .line 272
    :cond_7
    :goto_3
    return-void
.end method
