.class public Lcom/sobot/chat/api/model/ConsultingContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isAutoSend:Z

.field private isEveryTimeAutoSend:Z

.field private sobotGoodsDescribe:Ljava/lang/String;

.field private sobotGoodsFromUrl:Ljava/lang/String;

.field private sobotGoodsImgUrl:Ljava/lang/String;

.field private sobotGoodsLable:Ljava/lang/String;

.field private sobotGoodsTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/ConsultingContent;->isEveryTimeAutoSend:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsTitle:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsImgUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsFromUrl:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsLable:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsDescribe:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/sobot/chat/api/model/ConsultingContent;->isAutoSend:Z

    .line 10
    iput-boolean p7, p0, Lcom/sobot/chat/api/model/ConsultingContent;->isEveryTimeAutoSend:Z

    return-void
.end method


# virtual methods
.method public getSobotGoodsDescribe()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsDescribe:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSobotGoodsFromUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsFromUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSobotGoodsImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsImgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSobotGoodsLable()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsLable:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSobotGoodsTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAutoSend()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ConsultingContent;->isAutoSend:Z

    .line 3
    return v0
.end method

.method public isEveryTimeAutoSend()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ConsultingContent;->isEveryTimeAutoSend:Z

    .line 3
    return v0
.end method

.method public setAutoSend(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ConsultingContent;->isAutoSend:Z

    .line 3
    return-void
.end method

.method public setEveryTimeAutoSend(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ConsultingContent;->isEveryTimeAutoSend:Z

    .line 3
    return-void
.end method

.method public setSobotGoodsDescribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsDescribe:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSobotGoodsFromUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsFromUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSobotGoodsImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsImgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSobotGoodsLable(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsLable:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSobotGoodsTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsTitle:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "\""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsTitle:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsFromUrl:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsFromUrl:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    :goto_1
    iget-object v4, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsDescribe:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    move-object v4, v1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsDescribe:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    :goto_2
    iget-object v5, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsLable:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    move-object v5, v1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsLable:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    :goto_3
    iget-object v6, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsImgUrl:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/sobot/chat/api/model/ConsultingContent;->sobotGoodsImgUrl:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v6, "{\"title\":"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, ",\"url\":"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, ",\"description\":"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, ",\"label\":"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, ",\"thumbnail\":"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "}"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
