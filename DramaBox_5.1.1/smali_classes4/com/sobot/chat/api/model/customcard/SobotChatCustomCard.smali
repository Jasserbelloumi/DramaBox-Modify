.class public Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7d1cd05a08d3d9aeL


# instance fields
.field private cardDesc:Ljava/lang/String;

.field private cardGuide:Ljava/lang/String;

.field private cardId:Ljava/lang/String;

.field private cardImg:Ljava/lang/String;

.field private cardLink:Ljava/lang/String;

.field public cardMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;",
            ">;"
        }
    .end annotation
.end field

.field private cardStyle:I

.field private cardType:I

.field private customCardLink:Ljava/lang/String;

.field public customCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;",
            ">;"
        }
    .end annotation
.end field

.field private customField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isCustomerIdentity:I

.field private isHistory:Z

.field private isOpen:Z

.field private showCustomCardAllMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->isOpen:Z

    .line 7
    return-void
.end method


# virtual methods
.method public getCardDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardGuide()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardGuide:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardImg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardImg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardLink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardMenus:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCardStyle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardStyle:I

    .line 3
    return v0
.end method

.method public getCardType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardType:I

    .line 3
    return v0
.end method

.method public getCustomCardLink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customCardLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customCards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCustomField()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customField:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getIsCustomerIdentity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->isCustomerIdentity:I

    .line 3
    return v0
.end method

.method public isHistory()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->isHistory:Z

    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->isOpen:Z

    .line 3
    return v0
.end method

.method public isShowCustomCardAllMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->showCustomCardAllMode:Z

    .line 3
    return v0
.end method

.method public setCardDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardGuide(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardGuide:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardImg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardMenus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardMenus:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCardStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardStyle:I

    .line 3
    return-void
.end method

.method public setCardType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardType:I

    .line 3
    return-void
.end method

.method public setCustomCardLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customCardLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customCards:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCustomField(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customField:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setHistory(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->isHistory:Z

    .line 3
    return-void
.end method

.method public setIsCustomerIdentity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->isCustomerIdentity:I

    .line 3
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->isOpen:Z

    .line 3
    return-void
.end method

.method public setShowCustomCardAllMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->showCustomCardAllMode:Z

    .line 3
    return-void
.end method

.method public toJsonStr()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "cardId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "cardLink"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardLink:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "cardStyle"

    .line 22
    .line 23
    iget v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardStyle:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "cardType"

    .line 29
    .line 30
    iget v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardType:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "cardGuide"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardGuide:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "cardImg"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardImg:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "cardDesc"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardDesc:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "customCardLink"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customCardLink:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "isCustomerIdentity"

    .line 64
    .line 65
    iget v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->isCustomerIdentity:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "isHistory"

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->isHistory:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customField:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    const-string v2, "customField"

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customField:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customCards:Ljava/util/List;

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    move v2, v3

    .line 110
    .line 111
    :goto_1
    iget-object v4, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customCards:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 116
    .line 117
    if-ge v2, v4, :cond_1

    .line 118
    .line 119
    iget-object v4, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->customCards:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->toJsonStr()Lorg/json/JSONObject;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_1
    const-string v2, "customCards"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    new-instance v1, Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardMenus:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    :goto_2
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardMenus:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    move-result v2

    .line 156
    .line 157
    if-ge v3, v2, :cond_2

    .line 158
    .line 159
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->cardMenus:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->toJsonStr()Lorg/json/JSONObject;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_2
    const-string v2, "cardMenus"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    return-object v0

    .line 182
    .line 183
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    throw v1
.end method
