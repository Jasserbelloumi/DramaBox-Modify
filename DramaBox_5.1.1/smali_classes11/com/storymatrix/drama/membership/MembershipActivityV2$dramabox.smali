.class public final Lcom/storymatrix/drama/membership/MembershipActivityV2$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/membership/MembershipActivityV2;->createMembershipChoice(Lcom/lib/data/membership/MembershipChoiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/lib/data/membership/MembershipChoiceInfo;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/membership/MembershipActivityV2;


# direct methods
.method public constructor <init>(Lcom/lib/data/membership/MembershipChoiceInfo;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$dramabox;->dramabox:Lcom/lib/data/membership/MembershipChoiceInfo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$dramabox;->dramaboxapp:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(I)V
    .locals 67

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2$dramabox;->dramabox:Lcom/lib/data/membership/MembershipChoiceInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipChoiceInfo;->getBookSimpleVoList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/lib/data/StoreItem;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v43, ""

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v14, v4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    move-object/from16 v14, v43

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v13, v4

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    :goto_2
    move-object/from16 v13, v43

    .line 77
    .line 78
    :goto_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v10

    .line 83
    const/4 v2, -0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v22

    .line 88
    .line 89
    const/16 v41, 0xf

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const-string v4, "my_membership"

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    const-string v11, ""

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const/16 v37, 0x0

    .line 144
    .line 145
    const/16 v38, 0x0

    .line 146
    .line 147
    const/16 v39, 0x0

    .line 148
    .line 149
    .line 150
    const v40, -0x40700

    .line 151
    .line 152
    .line 153
    invoke-static/range {v3 .. v42}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 154
    .line 155
    sget-object v44, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2$dramabox;->dramaboxapp:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 161
    move-result-object v46

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    move-object/from16 v61, v43

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_5
    move-object/from16 v61, v1

    .line 173
    .line 174
    :goto_4
    const/high16 v65, 0xc0000

    .line 175
    .line 176
    const/16 v66, 0x0

    .line 177
    .line 178
    const-string v47, "index_discover"

    .line 179
    .line 180
    const-string v48, ""

    .line 181
    .line 182
    const-string v49, ""

    .line 183
    .line 184
    const-string v50, ""

    .line 185
    .line 186
    const-string v51, ""

    .line 187
    .line 188
    const-string v52, ""

    .line 189
    .line 190
    const/16 v53, -0x1

    .line 191
    .line 192
    const-string v54, ""

    .line 193
    .line 194
    const-string v55, ""

    .line 195
    .line 196
    const-string v56, ""

    .line 197
    .line 198
    const-string v57, ""

    .line 199
    .line 200
    const-string v58, "my_membership_choice"

    .line 201
    .line 202
    const-string v59, "\u4f1a\u5458\u4e2d\u5fc3_\u4f1a\u5458\u7cbe\u9009"

    .line 203
    .line 204
    const-string v60, ""

    .line 205
    .line 206
    const-string v62, ""

    .line 207
    .line 208
    const/16 v63, 0x0

    .line 209
    .line 210
    const/16 v64, 0x0

    .line 211
    .line 212
    move-object/from16 v45, v2

    .line 213
    .line 214
    .line 215
    invoke-static/range {v44 .. v66}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 216
    :cond_6
    :goto_5
    return-void
.end method
