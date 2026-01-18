.class public Lcom/sobot/chat/adapter/SobotMsgAdapter;
.super Lcom/sobot/chat/adapter/base/SobotBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseAdapter<",
        "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_TYPE_APPOINT_L:I = 0x25

.field public static final MSG_TYPE_APPOINT_R:I = 0x26

.field public static final MSG_TYPE_ARTICLE_CARD_L:I = 0x22

.field public static final MSG_TYPE_AUDIO_R:I = 0x6

.field public static final MSG_TYPE_CAI:I = 0x27

.field public static final MSG_TYPE_CARD_L:I = 0x1b

.field public static final MSG_TYPE_CARD_R:I = 0x18

.field public static final MSG_TYPE_CHANGE_LANGUAE:I = 0x29

.field public static final MSG_TYPE_CONSULT:I = 0x7

.field public static final MSG_TYPE_CUSTOMER_CARD_L:I = 0x23

.field public static final MSG_TYPE_CUSTOMER_CARD_R:I = 0x24

.field public static final MSG_TYPE_CUSTOM_EVALUATE:I = 0x8

.field public static final MSG_TYPE_FILE_L:I = 0x13

.field public static final MSG_TYPE_FILE_R:I = 0x14

.field public static final MSG_TYPE_FRAUD_PREVENTION:I = 0x1d

.field public static final MSG_TYPE_HOT_ISSUE:I = 0x21

.field private static final MSG_TYPE_ILLEGAL:I = 0x0

.field public static final MSG_TYPE_IMG_L:I = 0x4

.field public static final MSG_TYPE_IMG_R:I = 0x5

.field public static final MSG_TYPE_LOCATION_R:I = 0x16

.field public static final MSG_TYPE_MINIPROGRAM_CARD_L:I = 0x20

.field public static final MSG_TYPE_MUITI_LEAVE_MSG_R:I = 0x1f

.field public static final MSG_TYPE_MULTI_ROUND_R:I = 0xc

.field public static final MSG_TYPE_NOTICE:I = 0x17

.field public static final MSG_TYPE_RETRACTED_MSG:I = 0x10

.field public static final MSG_TYPE_RICH:I = 0x3

.field public static final MSG_TYPE_ROBOT_ANSWER_ITEMS:I = 0x11

.field public static final MSG_TYPE_ROBOT_KEYWORD_ITEMS:I = 0x12

.field public static final MSG_TYPE_ROBOT_ORDERCARD_L:I = 0x1a

.field public static final MSG_TYPE_ROBOT_ORDERCARD_R:I = 0x19

.field public static final MSG_TYPE_ROBOT_QUESTION_RECOMMEND:I = 0xf

.field public static final MSG_TYPE_ROBOT_SEMANTICS_KEYWORD_ITEMS:I = 0x28

.field public static final MSG_TYPE_ROBOT_TEMPLATE1:I = 0x9

.field public static final MSG_TYPE_ROBOT_TEMPLATE2:I = 0xa

.field public static final MSG_TYPE_ROBOT_TEMPLATE3:I = 0xb

.field public static final MSG_TYPE_ROBOT_TEMPLATE4:I = 0xd

.field public static final MSG_TYPE_ROBOT_TEMPLATE5:I = 0xe

.field public static final MSG_TYPE_ROBOT_TEMPLATE6:I = 0x1c

.field public static final MSG_TYPE_TIP:I = 0x2

.field public static final MSG_TYPE_TXT_L:I = 0x0

.field public static final MSG_TYPE_TXT_R:I = 0x1

.field public static final MSG_TYPE_VIDEO_L:I = 0x1e

.field public static final MSG_TYPE_VIDEO_R:I = 0x15

.field private static final layoutRes:[Ljava/lang/String;


# instance fields
.field private mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    .line 2
    const-string v40, "sobot_chat_msg_item_robot_keyword_items_l"

    .line 3
    .line 4
    const-string v41, "sobot_chat_msg_item_change_languae"

    .line 5
    .line 6
    const-string v0, "sobot_chat_msg_item_txt_l"

    .line 7
    .line 8
    const-string v1, "sobot_chat_msg_item_txt_r"

    .line 9
    .line 10
    const-string v2, "sobot_chat_msg_item_tip"

    .line 11
    .line 12
    const-string v3, "sobot_chat_msg_item_rich"

    .line 13
    .line 14
    const-string v4, "sobot_chat_msg_item_imgt_l"

    .line 15
    .line 16
    const-string v5, "sobot_chat_msg_item_imgt_r"

    .line 17
    .line 18
    const-string v6, "sobot_chat_msg_item_audiot_r"

    .line 19
    .line 20
    const-string v7, "sobot_chat_msg_item_consult"

    .line 21
    .line 22
    const-string v8, "sobot_chat_msg_item_evaluate"

    .line 23
    .line 24
    const-string v9, "sobot_chat_msg_item_template1_l"

    .line 25
    .line 26
    const-string v10, "sobot_chat_msg_item_template2_l"

    .line 27
    .line 28
    const-string v11, "sobot_chat_msg_item_template3_l"

    .line 29
    .line 30
    const-string v12, "sobot_chat_msg_item_sdk_history_r"

    .line 31
    .line 32
    const-string v13, "sobot_chat_msg_item_template4_l"

    .line 33
    .line 34
    const-string v14, "sobot_chat_msg_item_template5_l"

    .line 35
    .line 36
    const-string v15, "sobot_chat_msg_item_question_recommend"

    .line 37
    .line 38
    const-string v16, "sobot_chat_msg_item_retracted_msg"

    .line 39
    .line 40
    const-string v17, "sobot_chat_msg_item_robot_answer_items_l"

    .line 41
    .line 42
    const-string v18, "sobot_chat_msg_item_robot_keyword_items_l"

    .line 43
    .line 44
    const-string v19, "sobot_chat_msg_item_file_l"

    .line 45
    .line 46
    const-string v20, "sobot_chat_msg_item_file_r"

    .line 47
    .line 48
    const-string v21, "sobot_chat_msg_item_video_r"

    .line 49
    .line 50
    const-string v22, "sobot_chat_msg_item_location_r"

    .line 51
    .line 52
    const-string v23, "sobot_chat_msg_item_notice"

    .line 53
    .line 54
    const-string v24, "sobot_chat_msg_item_card_r"

    .line 55
    .line 56
    const-string v25, "sobot_chat_msg_item_order_card_r"

    .line 57
    .line 58
    const-string v26, "sobot_chat_msg_item_order_card_l"

    .line 59
    .line 60
    const-string v27, "sobot_chat_msg_item_card_l"

    .line 61
    .line 62
    const-string v28, "sobot_chat_msg_item_template6_l"

    .line 63
    .line 64
    const-string v29, "sobot_chat_msg_item_system_tip"

    .line 65
    .line 66
    const-string v30, "sobot_chat_msg_item_video_l"

    .line 67
    .line 68
    const-string v31, "sobot_chat_msg_item_muiti_leave_msg"

    .line 69
    .line 70
    const-string v32, "sobot_chat_msg_item_mini_program_card_l"

    .line 71
    .line 72
    const-string v33, "sobot_chat_msg_item_hot_issue"

    .line 73
    .line 74
    const-string v34, "sobot_chat_msg_item_article_card_l"

    .line 75
    .line 76
    const-string v35, "sobot_chat_msg_item_custom_card_l"

    .line 77
    .line 78
    const-string v36, "sobot_chat_msg_item_custom_card_r"

    .line 79
    .line 80
    const-string v37, "sobot_chat_msg_item_appoint_l"

    .line 81
    .line 82
    const-string v38, "sobot_chat_msg_item_appoint_r"

    .line 83
    .line 84
    const-string v39, "sobot_chat_msg_item_cai"

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v41}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcom/sobot/chat/adapter/SobotMsgAdapter;->layoutRes:[Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;",
            "Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotMsgAdapter;->mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 6
    return-void
.end method

.method private addMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    iget-object v3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v4, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    move-result v5

    .line 93
    sub-int/2addr v5, v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x3

    .line 110
    .line 111
    if-ne v7, v5, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowFaceAndNickname(Z)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long v5, v0, v7

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    move-result-wide v7

    .line 140
    sub-long/2addr v7, v0

    .line 141
    .line 142
    .line 143
    const-wide/32 v0, 0xea60

    .line 144
    .line 145
    cmp-long v0, v7, v0

    .line 146
    .line 147
    if-gtz v0, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 167
    move-result v0

    .line 168
    .line 169
    if-ne v4, v0, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowFaceAndNickname(Z)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowFaceAndNickname(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    :catch_0
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotMsgAdapter;->mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->checkUnReadMsg()V

    .line 189
    :cond_4
    return-void
.end method

.method private getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private getTimeStr(Lcom/sobot/chat/api/model/ZhiChiMessageBase;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "lastCid"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTs()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/utils/DateUtil;->getCurrentDateTime()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTs()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setTs(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTs()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v5, "yyyy-MM-dd"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5, v4}, Lcom/sobot/chat/utils/DateUtil;->stringToFormatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/sobot/chat/utils/DateUtil;->getCurrentDate()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTs()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p2

    .line 106
    const/4 v0, 0x1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v2, p2}, Lcom/sobot/chat/utils/DateUtil;->formatDateTime(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    check-cast p2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTs()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 142
    move-result p2

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    const-string v0, "MM-dd HH:mm"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, p2}, Lcom/sobot/chat/utils/DateUtil;->stringToFormatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    :goto_1
    return-object p1
.end method

.method private initView(Landroid/view/View;IILcom/sobot/chat/api/model/ZhiChiMessageBase;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    const-string p4, "layout"

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lcom/sobot/chat/adapter/SobotMsgAdapter;->layoutRes:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v1, v1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p4, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 p4, 0x1

    .line 28
    .line 29
    .line 30
    packed-switch p2, :pswitch_data_0

    .line 31
    .line 32
    new-instance p2, Lcom/sobot/chat/viewHolder/TextMessageHolder;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/TextMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    new-instance p2, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_2
    new-instance p2, Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_3
    new-instance v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    .line 75
    const/16 v1, 0x25

    .line 76
    .line 77
    if-ne p2, v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 85
    :goto_0
    move-object p2, v0

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_4
    new-instance v0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 95
    .line 96
    const/16 v1, 0x23

    .line 97
    .line 98
    if-ne p2, v1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_5
    new-instance p2, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_6
    new-instance p2, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 118
    .line 119
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_7
    new-instance p2, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;

    .line 127
    .line 128
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_8
    new-instance p2, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_9
    new-instance p2, Lcom/sobot/chat/viewHolder/SystemMessageHolder;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/SystemMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_a
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_b
    new-instance v0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 171
    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    if-ne p2, v1, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :pswitch_c
    new-instance v0, Lcom/sobot/chat/viewHolder/CardMessageHolder;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/CardMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 190
    .line 191
    const/16 v1, 0x1b

    .line 192
    .line 193
    if-ne p2, v1, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :pswitch_d
    new-instance p2, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 204
    .line 205
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    new-instance p2, Lcom/sobot/chat/viewHolder/LocationMessageHolder;

    .line 213
    .line 214
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/LocationMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_f
    new-instance v0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 230
    .line 231
    const/16 v1, 0x1e

    .line 232
    .line 233
    if-ne p2, v1, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_10
    new-instance v0, Lcom/sobot/chat/viewHolder/FileMessageHolder;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/FileMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 251
    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    if-ne p2, v1, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_11
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;

    .line 267
    .line 268
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_12
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotAnswerItemsMsgHolder;

    .line 276
    .line 277
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotAnswerItemsMsgHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_13
    new-instance p2, Lcom/sobot/chat/viewHolder/RetractedMessageHolder;

    .line 285
    .line 286
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RetractedMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_14
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;

    .line 294
    .line 295
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_15
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder5;

    .line 303
    .line 304
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder5;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_16
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;

    .line 312
    .line 313
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_17
    new-instance p2, Lcom/sobot/chat/viewHolder/SobotChatMsgItemSDKHistoryR;

    .line 321
    .line 322
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/SobotChatMsgItemSDKHistoryR;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_18
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 330
    .line 331
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 335
    goto :goto_1

    .line 336
    .line 337
    :pswitch_19
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 338
    .line 339
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 343
    goto :goto_1

    .line 344
    .line 345
    :pswitch_1a
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;

    .line 346
    .line 347
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 351
    goto :goto_1

    .line 352
    .line 353
    :pswitch_1b
    new-instance p2, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 354
    .line 355
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 359
    goto :goto_1

    .line 360
    .line 361
    :pswitch_1c
    new-instance p2, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;

    .line 362
    .line 363
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 367
    goto :goto_1

    .line 368
    .line 369
    :pswitch_1d
    new-instance p2, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;

    .line 370
    .line 371
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 378
    goto :goto_1

    .line 379
    .line 380
    :pswitch_1e
    new-instance v0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/ImageMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 386
    const/4 v1, 0x4

    .line 387
    .line 388
    if-ne p2, v1, :cond_6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    .line 396
    :cond_6
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_1f
    new-instance p2, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;

    .line 401
    .line 402
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 406
    goto :goto_1

    .line 407
    .line 408
    :pswitch_20
    new-instance p2, Lcom/sobot/chat/viewHolder/RemindMessageHolder;

    .line 409
    .line 410
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RemindMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 414
    goto :goto_1

    .line 415
    .line 416
    :pswitch_21
    new-instance v0, Lcom/sobot/chat/viewHolder/TextMessageHolder;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/viewHolder/TextMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 422
    .line 423
    if-nez p2, :cond_7

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p3}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    .line 431
    :cond_7
    invoke-virtual {v0, p4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRight(Z)V

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    .line 436
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 437
    goto :goto_2

    .line 438
    .line 439
    .line 440
    :cond_8
    packed-switch p2, :pswitch_data_1

    .line 441
    goto :goto_2

    .line 442
    .line 443
    :pswitch_22
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 450
    .line 451
    sget-object v1, Lcom/sobot/chat/adapter/SobotMsgAdapter;->layoutRes:[Ljava/lang/String;

    .line 452
    .line 453
    aget-object p2, v1, p2

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, p4, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    move-result p2

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 464
    .line 465
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 472
    goto :goto_2

    .line 473
    .line 474
    :pswitch_23
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 481
    .line 482
    sget-object v1, Lcom/sobot/chat/adapter/SobotMsgAdapter;->layoutRes:[Ljava/lang/String;

    .line 483
    .line 484
    aget-object p2, v1, p2

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0, p4, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    move-result p2

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 495
    .line 496
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 503
    goto :goto_2

    .line 504
    .line 505
    :pswitch_24
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 512
    .line 513
    sget-object v1, Lcom/sobot/chat/adapter/SobotMsgAdapter;->layoutRes:[Ljava/lang/String;

    .line 514
    .line 515
    aget-object p2, v1, p2

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0, p4, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    move-result p2

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;

    .line 526
    .line 527
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    invoke-direct {p2, p3, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 534
    :goto_2
    return-object p1

    .line 535
    .line 536
    .line 537
    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method private removeByAction(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p2

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShake(Z)V

    .line 67
    .line 68
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private setDefaultCid(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setDefaultCid(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    const-string v1, "lastCid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-direct {p0, v0, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->setDefaultCid(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_remind_connt_success"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 25
    iget-object v4, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestionsFontColor()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 26
    iget-object v4, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    move-result-object v4

    if-nez v4, :cond_1

    .line 27
    iget-object v4, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSugguestionsFontColor(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "action_remind_no_service"

    invoke-direct {p0, p1, v0, v0, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByAction(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    const-string v0, "action_remind_info_paidui"

    invoke-direct {p0, p1, v0, v0, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByAction(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    const-string v4, "action_remind_info_post_msg"

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByAction(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByAction(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    invoke-direct {p0, p1, v4, v4, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByAction(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-direct {p0, p1, v1, v4, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByAction(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    const-string v0, "action_consultingContent_info"

    invoke-direct {p0, p1, v0, v0, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByAction(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    const-string v0, "sobot_outline_leverByManager"

    invoke-direct {p0, p1, v0, v0, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByAction(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    const-string v0, "action_custom_evaluate"

    invoke-direct {p0, p1, v0, v0, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByAction(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    const-string v0, "action_remind_info_zhuanrengong"

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByAction(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_remind_past_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    move-result v0

    const/4 v4, 0x5

    if-ne v4, v0, :cond_4

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    move-result v0

    if-ne v4, v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShake(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    return-void
.end method

.method public addData(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "49"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->setDefaultCid(Ljava/util/List;)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    const/4 v3, -0x1

    move v4, p1

    move v7, v4

    move-wide v5, v1

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    cmp-long v9, v5, v1

    if-eqz v9, :cond_3

    .line 8
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 9
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-wide/32 v11, 0xea60

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    .line 10
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    move-result v9

    if-ne v3, v9, :cond_3

    .line 11
    invoke-virtual {v8, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowFaceAndNickname(Z)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v8, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowFaceAndNickname(Z)V

    .line 13
    :goto_2
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    :try_start_0
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_4
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    move-result v3

    const/16 v9, 0x18

    .line 16
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    move-result v10

    if-ne v9, v10, :cond_5

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_5

    move v7, v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotMsgAdapter;->mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    if-eqz p1, :cond_7

    .line 19
    invoke-interface {p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->checkUnReadMsg()V

    .line 20
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotMsgAdapter;->mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    invoke-interface {p1, v7}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->unReadMsgIndex(I)V

    :cond_7
    return-void
.end method

.method public addDataBefore(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "lastCid"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->setDefaultCid(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public addMessage(ILcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "lastCid"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->setDefaultCid(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public cancelVoiceUiById(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getItem(I)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getItem(I)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getItem(I)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isRetractedMsg()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-ne v4, v3, :cond_2

    .line 37
    return v4

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    const/16 v10, 0x1c

    .line 43
    .line 44
    const/16 v11, 0x1b

    .line 45
    const/4 v12, 0x7

    .line 46
    const/4 v13, 0x6

    .line 47
    .line 48
    const/16 v14, 0x1a

    .line 49
    .line 50
    const/16 v15, 0x19

    .line 51
    const/4 v1, 0x5

    .line 52
    .line 53
    const/16 v3, 0x17

    .line 54
    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    const/16 v6, 0x23

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x2

    .line 61
    .line 62
    if-eqz v2, :cond_18

    .line 63
    .line 64
    if-eq v7, v2, :cond_18

    .line 65
    .line 66
    if-ne v9, v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    if-ne v8, v2, :cond_4

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    return v6

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    if-ne v5, v2, :cond_5

    .line 84
    return v9

    .line 85
    .line 86
    :cond_5
    if-ne v3, v2, :cond_6

    .line 87
    return v1

    .line 88
    .line 89
    :cond_6
    if-ne v15, v2, :cond_7

    .line 90
    return v13

    .line 91
    .line 92
    :cond_7
    if-ne v14, v2, :cond_8

    .line 93
    return v12

    .line 94
    .line 95
    :cond_8
    if-ne v11, v2, :cond_9

    .line 96
    return v8

    .line 97
    .line 98
    :cond_9
    if-ne v10, v2, :cond_a

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    return v0

    .line 102
    .line 103
    :cond_a
    if-ne v4, v2, :cond_b

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    return v0

    .line 107
    .line 108
    :cond_b
    const/16 v1, 0x1e

    .line 109
    .line 110
    if-ne v1, v2, :cond_c

    .line 111
    return v8

    .line 112
    .line 113
    :cond_c
    const/16 v1, 0x1f

    .line 114
    .line 115
    if-ne v1, v2, :cond_d

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    return v0

    .line 119
    .line 120
    :cond_d
    const/16 v1, 0x24

    .line 121
    .line 122
    if-ne v1, v2, :cond_e

    .line 123
    .line 124
    const/16 v0, 0x28

    .line 125
    return v0

    .line 126
    .line 127
    :cond_e
    const/16 v1, 0x25

    .line 128
    .line 129
    if-ne v1, v2, :cond_f

    .line 130
    .line 131
    const/16 v0, 0x29

    .line 132
    return v0

    .line 133
    .line 134
    :cond_f
    const/16 v1, 0x20

    .line 135
    .line 136
    if-ne v1, v2, :cond_10

    .line 137
    return v3

    .line 138
    .line 139
    :cond_10
    const-string v1, "29"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_11

    .line 150
    return v4

    .line 151
    .line 152
    :cond_11
    const-string v1, "44"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_12

    .line 163
    return v9

    .line 164
    .line 165
    :cond_12
    const-string v1, "46"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_13

    .line 176
    .line 177
    const/16 v1, 0x21

    .line 178
    return v1

    .line 179
    .line 180
    :cond_13
    const-string v1, "47"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_14

    .line 191
    return v9

    .line 192
    .line 193
    :cond_14
    const-string v1, "48"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_15

    .line 204
    return v9

    .line 205
    .line 206
    :cond_15
    const-string v1, "49"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_16

    .line 217
    return v9

    .line 218
    .line 219
    .line 220
    :cond_16
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_17

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    const-string v1, "25"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    const/16 v0, 0x27

    .line 242
    return v0

    .line 243
    :cond_17
    const/4 v1, 0x0

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    .line 248
    :cond_18
    :goto_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    if-eqz v2, :cond_46

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 259
    move-result v2

    .line 260
    .line 261
    if-nez v2, :cond_1b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 265
    move-result v1

    .line 266
    .line 267
    if-ne v7, v1, :cond_19

    .line 268
    return v8

    .line 269
    .line 270
    .line 271
    :cond_19
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 272
    move-result v1

    .line 273
    .line 274
    if-ne v9, v1, :cond_1a

    .line 275
    const/4 v1, 0x0

    .line 276
    return v1

    .line 277
    .line 278
    .line 279
    :cond_1a
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_17

    .line 283
    return v7

    .line 284
    .line 285
    .line 286
    :cond_1b
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 291
    move-result v2

    .line 292
    .line 293
    if-ne v7, v2, :cond_1d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 297
    move-result v0

    .line 298
    .line 299
    if-nez v0, :cond_1c

    .line 300
    return v1

    .line 301
    :cond_1c
    const/4 v0, 0x4

    .line 302
    return v0

    .line 303
    .line 304
    .line 305
    :cond_1d
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 310
    move-result v2

    .line 311
    .line 312
    if-ne v9, v2, :cond_20

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 316
    move-result v1

    .line 317
    .line 318
    if-nez v1, :cond_1f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    if-eqz v1, :cond_1e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgTransfer()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-nez v0, :cond_1e

    .line 339
    return v7

    .line 340
    :cond_1e
    return v13

    .line 341
    :cond_1f
    const/4 v1, 0x0

    .line 342
    return v1

    .line 343
    .line 344
    .line 345
    :cond_20
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 350
    move-result v2

    .line 351
    .line 352
    if-ne v8, v2, :cond_22

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 356
    move-result v1

    .line 357
    .line 358
    if-eq v7, v1, :cond_21

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 362
    move-result v0

    .line 363
    .line 364
    if-ne v9, v0, :cond_17

    .line 365
    :cond_21
    return v8

    .line 366
    .line 367
    .line 368
    :cond_22
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 373
    move-result v2

    .line 374
    const/4 v4, 0x4

    .line 375
    .line 376
    if-ne v4, v2, :cond_24

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 380
    move-result v1

    .line 381
    .line 382
    if-eq v7, v1, :cond_23

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 386
    move-result v0

    .line 387
    .line 388
    if-ne v9, v0, :cond_17

    .line 389
    :cond_23
    return v8

    .line 390
    .line 391
    .line 392
    :cond_24
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 397
    move-result v2

    .line 398
    .line 399
    if-ne v1, v2, :cond_26

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 403
    move-result v1

    .line 404
    .line 405
    if-eq v7, v1, :cond_25

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 409
    move-result v0

    .line 410
    .line 411
    if-ne v9, v0, :cond_17

    .line 412
    :cond_25
    return v8

    .line 413
    .line 414
    .line 415
    :cond_26
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 420
    move-result v1

    .line 421
    .line 422
    if-ne v1, v12, :cond_27

    .line 423
    return v8

    .line 424
    .line 425
    .line 426
    :cond_27
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 431
    move-result v1

    .line 432
    .line 433
    const/16 v2, 0xb

    .line 434
    .line 435
    if-ne v1, v2, :cond_28

    .line 436
    return v8

    .line 437
    .line 438
    .line 439
    :cond_28
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 444
    move-result v1

    .line 445
    .line 446
    const/16 v2, 0xa

    .line 447
    .line 448
    if-ne v2, v1, :cond_29

    .line 449
    .line 450
    const/16 v0, 0xc

    .line 451
    return v0

    .line 452
    .line 453
    .line 454
    :cond_29
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 459
    move-result v1

    .line 460
    .line 461
    const/16 v4, 0x9

    .line 462
    .line 463
    if-ne v4, v1, :cond_36

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isMultiRoundSession(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)Z

    .line 467
    move-result v1

    .line 468
    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    if-eqz v1, :cond_17

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    const-string v3, "1511"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v3

    .line 498
    .line 499
    if-eqz v3, :cond_2a

    .line 500
    .line 501
    const/16 v0, 0x11

    .line 502
    return v0

    .line 503
    .line 504
    :cond_2a
    const-string v3, "1522"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    .line 514
    if-eqz v0, :cond_2b

    .line 515
    return v8

    .line 516
    .line 517
    .line 518
    :cond_2b
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInputContentList()[Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    if-eqz v0, :cond_2c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInputContentList()[Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    array-length v0, v0

    .line 527
    .line 528
    if-lez v0, :cond_2c

    .line 529
    return v2

    .line 530
    .line 531
    .line 532
    :cond_2c
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    move-result v0

    .line 538
    .line 539
    if-nez v0, :cond_32

    .line 540
    .line 541
    const-string v0, "0"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    .line 551
    if-eqz v0, :cond_2d

    .line 552
    .line 553
    const/16 v0, 0x9

    .line 554
    return v0

    .line 555
    .line 556
    :cond_2d
    const-string v0, "1"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    .line 566
    if-eqz v0, :cond_2e

    .line 567
    return v2

    .line 568
    .line 569
    :cond_2e
    const-string v0, "2"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    .line 579
    if-eqz v0, :cond_2f

    .line 580
    .line 581
    const/16 v0, 0xb

    .line 582
    return v0

    .line 583
    .line 584
    :cond_2f
    const-string v0, "3"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    .line 594
    if-eqz v0, :cond_30

    .line 595
    .line 596
    const/16 v0, 0xd

    .line 597
    return v0

    .line 598
    .line 599
    :cond_30
    const-string v0, "4"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-eqz v0, :cond_31

    .line 610
    .line 611
    const/16 v0, 0xe

    .line 612
    return v0

    .line 613
    .line 614
    :cond_31
    const-string v0, "99"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    .line 624
    if-eqz v0, :cond_17

    .line 625
    return v10

    .line 626
    .line 627
    .line 628
    :cond_32
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    if-eqz v0, :cond_33

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 639
    move-result v0

    .line 640
    .line 641
    if-gtz v0, :cond_34

    .line 642
    .line 643
    .line 644
    :cond_33
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInputContentList()[Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    if-eqz v0, :cond_35

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInputContentList()[Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    array-length v0, v0

    .line 653
    .line 654
    if-gtz v0, :cond_34

    .line 655
    goto :goto_1

    .line 656
    :cond_34
    return v2

    .line 657
    .line 658
    :cond_35
    :goto_1
    const/16 v0, 0xe

    .line 659
    return v0

    .line 660
    .line 661
    .line 662
    :cond_36
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 667
    move-result v1

    .line 668
    .line 669
    const/16 v2, 0xc

    .line 670
    .line 671
    if-ne v2, v1, :cond_38

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 675
    move-result v0

    .line 676
    .line 677
    if-nez v0, :cond_37

    .line 678
    .line 679
    const/16 v0, 0x14

    .line 680
    return v0

    .line 681
    .line 682
    :cond_37
    const/16 v0, 0x13

    .line 683
    return v0

    .line 684
    .line 685
    .line 686
    :cond_38
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 691
    move-result v1

    .line 692
    .line 693
    if-ne v3, v1, :cond_3a

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 697
    move-result v1

    .line 698
    .line 699
    if-nez v1, :cond_39

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    if-eqz v0, :cond_17

    .line 710
    .line 711
    const/16 v0, 0x15

    .line 712
    return v0

    .line 713
    .line 714
    :cond_39
    const/16 v0, 0x1e

    .line 715
    return v0

    .line 716
    .line 717
    .line 718
    :cond_3a
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 723
    move-result v1

    .line 724
    .line 725
    const/16 v2, 0x16

    .line 726
    .line 727
    if-ne v2, v1, :cond_3b

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 731
    move-result v1

    .line 732
    .line 733
    if-nez v1, :cond_17

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getLocationData()Lcom/sobot/chat/api/model/SobotLocationModel;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    if-eqz v0, :cond_17

    .line 744
    .line 745
    const/16 v0, 0x16

    .line 746
    return v0

    .line 747
    .line 748
    .line 749
    :cond_3b
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 754
    move-result v1

    .line 755
    .line 756
    if-ne v5, v1, :cond_3d

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    .line 760
    move-result-object v1

    .line 761
    .line 762
    if-eqz v1, :cond_17

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 766
    move-result v0

    .line 767
    .line 768
    if-nez v0, :cond_3c

    .line 769
    return v5

    .line 770
    :cond_3c
    return v11

    .line 771
    .line 772
    .line 773
    :cond_3d
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 778
    move-result v1

    .line 779
    .line 780
    if-ne v15, v1, :cond_3f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOrderCardContent()Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    if-eqz v1, :cond_17

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 790
    move-result v0

    .line 791
    .line 792
    if-nez v0, :cond_3e

    .line 793
    return v15

    .line 794
    :cond_3e
    return v14

    .line 795
    .line 796
    .line 797
    :cond_3f
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 798
    move-result-object v1

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 802
    move-result v1

    .line 803
    .line 804
    if-ne v14, v1, :cond_40

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMiniProgramModel()Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    if-eqz v0, :cond_17

    .line 811
    .line 812
    const/16 v0, 0x20

    .line 813
    return v0

    .line 814
    .line 815
    .line 816
    :cond_40
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 821
    move-result v1

    .line 822
    .line 823
    const/16 v2, 0x21

    .line 824
    .line 825
    if-ne v2, v1, :cond_41

    .line 826
    .line 827
    const/16 v0, 0x22

    .line 828
    return v0

    .line 829
    .line 830
    .line 831
    :cond_41
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 836
    move-result v1

    .line 837
    .line 838
    const/16 v2, 0xc7

    .line 839
    .line 840
    if-ne v2, v1, :cond_42

    .line 841
    .line 842
    const/16 v1, 0x1f

    .line 843
    return v1

    .line 844
    .line 845
    .line 846
    :cond_42
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 851
    move-result v1

    .line 852
    .line 853
    const/16 v2, 0x22

    .line 854
    .line 855
    if-ne v2, v1, :cond_44

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 859
    move-result-object v1

    .line 860
    .line 861
    if-eqz v1, :cond_17

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 865
    move-result v0

    .line 866
    .line 867
    if-nez v0, :cond_43

    .line 868
    .line 869
    const/16 v0, 0x24

    .line 870
    return v0

    .line 871
    :cond_43
    return v6

    .line 872
    .line 873
    .line 874
    :cond_44
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 875
    move-result-object v1

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 879
    move-result v1

    .line 880
    .line 881
    if-ne v6, v1, :cond_17

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAppointMessage()Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 885
    move-result-object v1

    .line 886
    .line 887
    if-eqz v1, :cond_17

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 891
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 892
    .line 893
    if-nez v0, :cond_45

    .line 894
    .line 895
    const/16 v0, 0x26

    .line 896
    return v0

    .line 897
    .line 898
    :cond_45
    const/16 v0, 0x25

    .line 899
    return v0

    .line 900
    :goto_2
    return v1

    .line 901
    :cond_46
    const/4 v1, 0x0

    .line 902
    return v1

    .line 903
    .line 904
    .line 905
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 906
    return v1
.end method

.method public getMsgInfoByMsgId(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public getMsgInfoPosition(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    instance-of v3, v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    return v1

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getItemViewType(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->initView(Landroid/view/View;IILcom/sobot/chat/api/model/ZhiChiMessageBase;)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotMsgAdapter;->mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setMsgCallBack(Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->handerRemindTiem(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->bindZhiChiMessageBase(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initNameAndFace(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p3}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 44
    :cond_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/adapter/SobotMsgAdapter;->layoutRes:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public handerRemindTiem(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "sobot_hide_timemsg"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->reminde_time_Text:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/sobot/chat/utils/VersionUtils;->setBackground(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 30
    .line 31
    iget-object v1, p1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->reminde_time_Text:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget v4, Lcom/sobot/chat/R$color;->sobot_color_remind_time_color:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x6

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->reminde_time_Text:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getTimeStr(Lcom/sobot/chat/api/model/ZhiChiMessageBase;I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->reminde_time_Text:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->reminde_time_Text:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 97
    .line 98
    add-int/lit8 v5, p2, -0x1

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getTimeStr(Lcom/sobot/chat/api/model/ZhiChiMessageBase;I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->reminde_time_Text:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->reminde_time_Text:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_4
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->reminde_time_Text:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_0
    return-void
.end method

.method public justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 40
    .line 41
    const-string v2, "lastCid"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->setDefaultCid(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMultiGuideStrip()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    move-object v4, v1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMultiGuideStrip()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-lez v0, :cond_8

    .line 173
    move v0, v3

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    move-result v1

    .line 182
    .line 183
    if-ge v0, v1, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/sobot/chat/utils/ChatUtils;->clone(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgId()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v5

    .line 219
    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgId()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    move-result v4

    .line 239
    sub-int/2addr v4, v2

    .line 240
    .line 241
    if-eq v0, v4, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 248
    const/4 v4, 0x0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSugguestions([Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setListSuggestions(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-direct {p0, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 258
    .line 259
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 264
    :cond_9
    return-void
.end method

.method public removeByMsgId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public removeCaiNoSubmitMsg()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRealuateInfo()Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRealuateInfo()Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getSubmitStatus()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eq v3, v1, :cond_3

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSubmitStatus()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public removeConsulting()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "action_consultingContent_info"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public removeEvaluateData()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public removeKeyWordTranferItem()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :catch_0
    const-string v0, "error : removeKeyWordTranferItem()"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public removeSemanticsKeyWordTranferItem()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :catch_0
    const-string v0, "error : removeSemanticsKeyWordTranferItem()"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public updateAIDataById(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 43
    const/4 p2, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 51
    :goto_0
    return-void
.end method

.method public updateAIDateEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public updateDataById(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotRealuateInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRealuateInfo(Lcom/sobot/chat/api/model/SobotRealuateInfo;)V

    :cond_0
    return-void
.end method

.method public updateDataById(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 4
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    :cond_0
    return-void
.end method

.method public updateDataStateById(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisive()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSentisive(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisiveExplain()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSentisiveExplain(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isClickCancleSend()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setClickCancleSend(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowSentisiveSeeAll()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowSentisiveSeeAll(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setDesensitizationWord(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getReadStatus()I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public updateMessageByMsgId(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public updateMsgInfoById(Ljava/lang/String;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setProgressBar(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public updatePicStatusById(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public updateReadStatus(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    move v2, v0

    .line 10
    .line 11
    :goto_1
    iget-object v3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public updateVoiceStatusById(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setDuration(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setVoiceText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p5}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setState(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
.end method
