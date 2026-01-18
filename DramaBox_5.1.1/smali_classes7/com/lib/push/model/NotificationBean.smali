.class public Lcom/lib/push/model/NotificationBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3a39e3fa1d2b3edL


# instance fields
.field private action:Ljava/lang/String;

.field private actionParam:Ljava/lang/String;

.field private actionType:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private customPushInfo:Lcom/lib/push/model/CustomPushInfo;

.field private groupId:Ljava/lang/String;

.field private layerId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private msgType:Ljava/lang/String;

.field private notiTitle:Ljava/lang/String;

.field private notificationId:I

.field private parentId:Ljava/lang/String;

.field private pushTime:Ljava/lang/String;

.field private userSetId:I

.field private userSetName:Ljava/lang/String;

.field private userType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->actionType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->action:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->notiTitle:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->messageId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->parentId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->actionParam:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->pushTime:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->userSetName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->msgType:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->layerId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/lib/push/model/NotificationBean;->groupId:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p0, Lcom/lib/push/model/NotificationBean;->userSetId:I

    .line 33
    .line 34
    iput v0, p0, Lcom/lib/push/model/NotificationBean;->notificationId:I

    .line 35
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getActionParam()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->actionParam:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->actionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->customPushInfo:Lcom/lib/push/model/CustomPushInfo;

    .line 3
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->layerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->messageId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->msgType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->notiTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/push/model/NotificationBean;->notificationId:I

    .line 3
    return v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->parentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPushTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->pushTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserSetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/push/model/NotificationBean;->userSetId:I

    .line 3
    return v0
.end method

.method public getUserSetName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/NotificationBean;->userSetName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/push/model/NotificationBean;->userType:I

    .line 3
    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->action:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setActionParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->actionParam:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->actionType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomPushInfo(Lcom/lib/push/model/CustomPushInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->customPushInfo:Lcom/lib/push/model/CustomPushInfo;

    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLayerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->layerId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->messageId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->msgType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->notiTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotificationId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/push/model/NotificationBean;->notificationId:I

    .line 3
    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->parentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPushTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->pushTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserSetId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/push/model/NotificationBean;->userSetId:I

    .line 3
    return-void
.end method

.method public setUserSetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/NotificationBean;->userSetName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/push/model/NotificationBean;->userType:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "NotificationBean{actionType=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lib/push/model/NotificationBean;->actionType:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", action=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/lib/push/model/NotificationBean;->action:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ", notiTitle=\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/lib/push/model/NotificationBean;->notiTitle:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", content=\'"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/lib/push/model/NotificationBean;->content:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ", messageId=\'"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/lib/push/model/NotificationBean;->messageId:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, ", parentId=\'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/lib/push/model/NotificationBean;->parentId:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, ", actionParam=\'"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/lib/push/model/NotificationBean;->actionParam:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, ", pushTime=\'"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/lib/push/model/NotificationBean;->pushTime:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, ", userType="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget v2, p0, Lcom/lib/push/model/NotificationBean;->userType:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, ", msgType=\'"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/lib/push/model/NotificationBean;->msgType:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, ", layerId=\'"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/lib/push/model/NotificationBean;->layerId:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, ", groupId=\'"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/lib/push/model/NotificationBean;->groupId:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, ", userSetId="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget v1, p0, Lcom/lib/push/model/NotificationBean;->userSetId:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, ", customPushInfo="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/lib/push/model/NotificationBean;->customPushInfo:Lcom/lib/push/model/CustomPushInfo;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const/16 v1, 0x7d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
