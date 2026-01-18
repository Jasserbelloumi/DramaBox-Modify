.class public final Lcom/storymatrix/drama/activity/RechargeActivity$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/RechargeActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/RechargeActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity$O;->dramabox:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Lcom/lib/data/OperationActivity;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/storymatrix/drama/activity/RechargeActivity$O;->dramabox:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->yyy(Lcom/storymatrix/drama/viewmodel/RechargeVM;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

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
    if-eqz v2, :cond_12

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    const v4, -0x340e1cf1    # -3.1704606E7f

    .line 53
    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    .line 57
    const v0, -0x2162e5ce

    .line 58
    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    .line 62
    const v0, 0x3e48247

    .line 63
    .line 64
    if-eq v3, v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    const-string v0, "DRAMA"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    const-string v0, "BENEFITS_PAGE"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 86
    .line 87
    iget-object v3, v1, Lcom/storymatrix/drama/activity/RechargeActivity$O;->dramabox:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const/16 v8, 0x1c

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    const-string v3, "ACTIVITY"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_6
    if-eqz p1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v2, v0

    .line 122
    .line 123
    :goto_2
    if-eqz v2, :cond_12

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_8
    :try_start_0
    sget-object v3, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 134
    .line 135
    iget-object v4, v1, Lcom/storymatrix/drama/activity/RechargeActivity$O;->dramabox:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    move-object v5, v2

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move-object v5, v0

    .line 147
    .line 148
    :goto_3
    const-string v2, ""

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActivityId()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    if-nez v6, :cond_b

    .line 157
    :cond_a
    move-object v6, v2

    .line 158
    .line 159
    :cond_b
    if-eqz p1, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 163
    move-result v7

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    if-nez v7, :cond_d

    .line 174
    :cond_c
    move-object v7, v2

    .line 175
    .line 176
    :cond_d
    if-eqz p1, :cond_e

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    goto :goto_4

    .line 182
    :cond_e
    move-object v2, v0

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_5

    .line 194
    :cond_f
    move-object v2, v0

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActivityName()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    move-object v10, v2

    .line 206
    goto :goto_6

    .line 207
    :cond_10
    move-object v10, v0

    .line 208
    .line 209
    :goto_6
    if-eqz p1, :cond_11

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    :cond_11
    move-object v11, v0

    .line 215
    .line 216
    const/16 v16, 0xf00

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static/range {v3 .. v17}, Lcom/storymatrix/drama/utils/JumpUtils;->ygh(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :goto_7
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 232
    nop

    .line 233
    :cond_12
    :goto_8
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity$O;->dramabox:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/RechargeActivity;->finish()V

    .line 6
    return-void
.end method
