.class public Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7d1cd05a08d3d9aeL


# instance fields
.field public customCardAmount:Ljava/lang/String;

.field public customCardAmountSymbol:Ljava/lang/String;

.field private customCardCode:Ljava/lang/String;

.field private customCardCount:Ljava/lang/String;

.field public customCardDesc:Ljava/lang/String;

.field private customCardId:Ljava/lang/String;

.field public customCardLink:Ljava/lang/String;

.field private customCardName:Ljava/lang/String;

.field private customCardQuestion:Ljava/lang/String;

.field private customCardStatus:Ljava/lang/String;

.field public customCardThumbnail:Ljava/lang/String;

.field private customCardTime:Ljava/lang/String;

.field public customMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomCardAmount()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCardAmountSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardAmountSymbol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCardCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCardCount()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCardDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCardId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCardLink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCardName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCardQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardQuestion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCardStatus()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCardThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardThumbnail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCardTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomMenus()Ljava/util/List;
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
    iget-object v0, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customMenus:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setCustomCardAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardAmount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCardAmountSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardAmountSymbol:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCardCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCardCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardCount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCardDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCardLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCardQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardQuestion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCardStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCardThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardThumbnail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCardTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomMenus(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customMenus:Ljava/util/List;

    .line 3
    return-void
.end method

.method public toJsonStr()Lorg/json/JSONObject;
    .locals 4

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
    const-string v1, "customCardId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "customCardName"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "customCardTime"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardTime:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "customCardCount"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardCount:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "customCardLink"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardLink:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "customCardAmount"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardAmount:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "customCardStatus"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardStatus:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "customCardAmountSymbol"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardAmountSymbol:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "customCardCode"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardCode:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "customCardDesc"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardDesc:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v1, "customCardQuestion"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardQuestion:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "customCardThumbnail"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customCardThumbnail:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    new-instance v1, Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customMenus:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customMenus:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    move-result v3

    .line 106
    .line 107
    if-ge v2, v3, :cond_0

    .line 108
    .line 109
    iget-object v3, p0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->customMenus:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->toJsonStr()Lorg/json/JSONObject;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_0
    const-string v2, "customMenus"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object v0

    .line 134
    .line 135
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw v1
.end method
