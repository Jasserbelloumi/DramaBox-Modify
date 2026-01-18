.class public Lcom/sobot/chat/utils/SobotPhoneCodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initCurrenty(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotPhoneCode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "sobotphonecode.json"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v1, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v2, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance v5, Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Lcom/sobot/chat/api/model/SobotPhoneCode;-><init>()V

    .line 74
    .line 75
    const/4 v6, 0x0

    sget-object v6, Landroidx/transition/koYL/WUNcnqLmpWhy;->hdVTzxxF:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotPhoneCode;->setCn(Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v6, "en"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotPhoneCode;->setEn(Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v6, "phone_code"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotPhoneCode;->setPhone_code(Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v6, "pinyin"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lcom/sobot/chat/api/model/SobotPhoneCode;->setPinyin(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :goto_4
    return-object v0
.end method
