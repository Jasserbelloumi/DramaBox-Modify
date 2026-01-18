.class public Lcom/sobot/chat/core/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/HttpUtils$FileCallBack;,
        Lcom/sobot/chat/core/HttpUtils$a;
    }
.end annotation


# static fields
.field private static client:Lcom/sobot/chat/core/HttpUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "MD5"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-byte v3, p0, v2

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    const-string v4, "0"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static getInstance()Lcom/sobot/chat/core/HttpUtils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/core/HttpUtils;->client:Lcom/sobot/chat/core/HttpUtils;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/HttpUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/core/HttpUtils;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/sobot/chat/core/HttpUtils;->client:Lcom/sobot/chat/core/HttpUtils;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/sobot/chat/core/HttpUtils;->client:Lcom/sobot/chat/core/HttpUtils;

    .line 14
    return-object v0
.end method

.method private getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/HttpUtils;->md5Encode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static map2Json(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method private md5Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "MD5"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-byte v3, p1, v2

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    const-string v4, "0"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method


# virtual methods
.method public addDownloadFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sobot/network/http/download/SobotDownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sobot/network/http/download/SobotDownloadTask;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p4}, Lcom/sobot/chat/core/HttpUtils;->obtainGetRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/sobot/network/http/request/RequestCall;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/sobot/network/http/download/SobotDownload;->request(Ljava/lang/String;Lcom/sobot/network/http/request/RequestCall;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/sobot/network/http/download/SobotDownloadTask;->priority(I)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/sobot/network/http/download/SobotDownloadTask;->fileName(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->save()Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public addUploadFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sobot/network/http/upload/SobotUploadTask;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v6, "\u4e0a\u4f20\u6587\u4ef6 \u8bf7\u6c42URL: --> "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v6, "\u4e0a\u4f20\u6587\u4ef6 \u8bf7\u6c42\u53c2\u6570: --> "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v6, "\u4e0a\u4f20\u6587\u4ef6 \u6587\u4ef6\u5730\u5740: --> "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v6, "\u4e0a\u4f20\u6587\u4ef6 \u56fe\u7247\u5feb\u7167: --> "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->post()Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    new-instance v6, Ljava/io/File;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v7, "file"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7, v8, v6}, Lcom/sobot/network/http/builder/PostFormBuilder;->addFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-nez v6, :cond_1

    .line 121
    .line 122
    new-instance v6, Ljava/io/File;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v4, "imageFile"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4, v7, v6}, Lcom/sobot/network/http/builder/PostFormBuilder;->addFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 135
    .line 136
    :cond_1
    const-string v4, "zh-Hans"

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v7, ""

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    const/4 v8, 0x0

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v7}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    const-string v11, "sobot_last_current_info"

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v11}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    check-cast v10, Lcom/sobot/chat/api/model/Information;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    if-eqz v10, :cond_2

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 190
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v11

    .line 199
    .line 200
    if-nez v11, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    goto :goto_1

    .line 206
    :catch_0
    :goto_0
    move-object v8, v7

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object v8, v7

    .line 209
    goto :goto_1

    .line 210
    :catch_1
    move-object v10, v8

    .line 211
    goto :goto_0

    .line 212
    :catch_2
    move-object v9, v7

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v9

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object v9, v7

    .line 217
    move-object v10, v8

    .line 218
    move-object v8, v9

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v11

    .line 223
    .line 224
    if-eqz v11, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v11

    .line 237
    .line 238
    if-eqz v11, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    :cond_6
    const-string v11, "UTF-8"

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 253
    :catch_3
    :goto_2
    move-object v15, v8

    .line 254
    move-object v14, v9

    .line 255
    .line 256
    const-string v13, "4.2.0"

    .line 257
    .line 258
    const-string v12, "2"

    .line 259
    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    .line 263
    :try_start_4
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v8

    .line 269
    .line 270
    if-nez v8, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    const-string v11, "2"

    .line 277
    .line 278
    const-string v16, "4.2.0"
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 279
    .line 280
    move-object/from16 v8, p0

    .line 281
    move-object v10, v14

    .line 282
    .line 283
    move-object/from16 p5, v7

    .line 284
    move-object v7, v12

    .line 285
    move-object v12, v6

    .line 286
    move-object v3, v13

    .line 287
    move-object v13, v15

    .line 288
    move-object v0, v14

    .line 289
    .line 290
    move-object/from16 v14, v16

    .line 291
    .line 292
    .line 293
    :try_start_5
    invoke-direct/range {v8 .. v14}, Lcom/sobot/chat/core/HttpUtils;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :catch_4
    move-object/from16 p5, v7

    .line 298
    move-object v7, v12

    .line 299
    move-object v3, v13

    .line 300
    move-object v0, v14

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_7
    move-object/from16 p5, v7

    .line 304
    move-object v7, v12

    .line 305
    move-object v3, v13

    .line 306
    move-object v0, v14

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v7, v6, v15, v3}, Lcom/sobot/chat/core/SobotUtil;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_5

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :catch_5
    :goto_3
    move-object/from16 v8, p5

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v5, v1}, Lcom/sobot/network/http/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lcom/sobot/network/http/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    const-string v2, "from"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2, v7}, Lcom/sobot/network/http/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    const-string v5, "version"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5, v3}, Lcom/sobot/network/http/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v7}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5, v3}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    const-string v2, "appId"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    const-string v1, "partnerId"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v15}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    const-string v1, "createTime"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v6}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    const-string v1, "sign"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v8}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    const-string v1, "locale"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v4}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/sobot/network/http/builder/PostFormBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    const-wide/32 v1, 0xea60

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    new-instance v1, Ljava/util/Random;

    .line 393
    .line 394
    .line 395
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v0}, Lcom/sobot/network/http/upload/SobotUpload;->request(Ljava/lang/String;Lcom/sobot/network/http/request/RequestCall;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    const/16 v3, 0x64

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 407
    move-result v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/SobotUploadTask;->priority(I)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lcom/sobot/network/http/upload/SobotUploadTask;->tmpTag(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    move-object/from16 v1, p4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/SobotUploadTask;->filePath(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/sobot/network/http/upload/SobotUploadTask;->start()Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 425
    move-result-object v0

    .line 426
    return-object v0
.end method

.method public cancelTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->getInstance()Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/SobotOkHttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/chat/core/HttpUtils$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "zh-Hans"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    const-string v8, "sobot_last_current_info"

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Lcom/sobot/chat/api/model/Information;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 60
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :goto_0
    move-object v5, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move-object v5, v4

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-object v7, v5

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-object v6, v4

    .line 83
    move-object v7, v5

    .line 84
    move-object v5, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v6, v4

    .line 87
    move-object v7, v5

    .line 88
    move-object v5, v6

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    :cond_4
    const-string v8, "UTF-8"

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    :catch_3
    :goto_2
    move-object v12, v5

    .line 124
    move-object v13, v6

    .line 125
    .line 126
    const-string v14, "4.2.0"

    .line 127
    .line 128
    const-string v15, "2"

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    const-string v8, "2"

    .line 147
    .line 148
    const-string v11, "4.2.0"

    .line 149
    .line 150
    move-object/from16 v5, p0

    .line 151
    move-object v7, v13

    .line 152
    move-object v9, v3

    .line 153
    move-object v10, v12

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v5 .. v11}, Lcom/sobot/chat/core/HttpUtils;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v13, v15, v3, v12, v14}, Lcom/sobot/chat/core/SobotUtil;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 163
    .line 164
    :catch_4
    :goto_3
    const-string v5, "/"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 168
    move-result v5

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v7, "\u8bf7\u6c42URL: --> "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v7, "\u8bf7\u6c42\u53c2\u6570: --> "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    const-string v7, "\u8bf7\u6c42\u5934: --> from=2,version=4.2.0,appId="

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v7, ",createTime="

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, ",sign="

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v7, ",locale="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->get()Lcom/sobot/network/http/builder/GetBuilder;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    move-object/from16 v7, p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Lcom/sobot/network/http/builder/GetBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, Lcom/sobot/network/http/builder/GetBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/builder/GetBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    const-string v1, "from"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v15}, Lcom/sobot/network/http/builder/GetBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    const-string v6, "version"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6, v14}, Lcom/sobot/network/http/builder/GetBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v15}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6, v14}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    const-string v1, "appId"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v13}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    const-string v1, "partnerId"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v12}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    const-string v1, "createTime"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v3}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    const-string v1, "sign"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v4}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    const-string v1, "locale"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/sobot/network/http/builder/GetBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    const-wide/16 v1, 0x2710

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    new-instance v1, Lcom/sobot/chat/core/HttpUtils$3;

    .line 347
    .line 348
    move-object/from16 v2, p0

    .line 349
    .line 350
    move-object/from16 v3, p4

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2, v5, v3}, Lcom/sobot/chat/core/HttpUtils$3;-><init>(Lcom/sobot/chat/core/HttpUtils;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    .line 357
    return-void
.end method

.method public doPost(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/chat/core/HttpUtils$a;",
            ")V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v5, "zh-Hans"

    const/4 v6, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 5
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "sobot_last_current_info"

    invoke-static {v8, v9}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/api/model/Information;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :try_start_3
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_0
    move-object v6, v4

    goto :goto_1

    :catch_1
    move-object v8, v6

    goto :goto_0

    :catch_2
    move-object v7, v4

    move-object v8, v6

    move-object v6, v7

    goto :goto_2

    :cond_1
    move-object v7, v4

    move-object v8, v6

    move-object v6, v7

    .line 10
    :cond_2
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    :cond_4
    const-string v9, "UTF-8"

    invoke-static {v6, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_2
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 15
    const-string v15, "4.2.0"

    const-string v11, "2"

    if-eqz v8, :cond_5

    :try_start_4
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 16
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    const-string v8, "2"

    const-string v16, "4.2.0"
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v5, p0

    move-object v7, v14

    move-object v9, v3

    move-object v10, v13

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v11, v16

    :try_start_5
    invoke-direct/range {v5 .. v11}, Lcom/sobot/chat/core/HttpUtils;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catch_4
    move-object/from16 v17, v4

    move-object v4, v11

    goto :goto_3

    :cond_5
    move-object/from16 v17, v4

    move-object v4, v11

    .line 17
    invoke-static {v14, v4, v3, v13, v15}, Lcom/sobot/chat/core/SobotUtil;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    :goto_3
    move-object/from16 v5, v17

    .line 18
    :goto_4
    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8bf7\u6c42URL: --> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8bf7\u6c42\u53c2\u6570: --> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->post()Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v7

    move-object/from16 v8, p1

    .line 22
    invoke-virtual {v7, v8}, Lcom/sobot/network/http/builder/PostFormBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v1}, Lcom/sobot/network/http/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lcom/sobot/network/http/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v1

    .line 25
    const-string v2, "from"

    invoke-virtual {v1, v2, v4}, Lcom/sobot/network/http/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v1

    .line 26
    const-string v7, "version"

    invoke-virtual {v1, v7, v15}, Lcom/sobot/network/http/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v4}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v7, v15}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v1

    const-string v2, "appId"

    .line 29
    invoke-virtual {v1, v2, v14}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v1

    const-string v2, "partnerId"

    .line 30
    invoke-virtual {v1, v2, v13}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v1

    const-string v2, "createTime"

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v1

    const-string v2, "sign"

    .line 32
    invoke-virtual {v1, v2, v5}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v1

    const-string v2, "locale"

    .line 33
    invoke-virtual {v1, v2, v12}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/sobot/network/http/builder/PostFormBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    move-result-object v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_6

    move v3, v0

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 35
    invoke-virtual {v1, v3, v4}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    move-result-object v1

    if-le v0, v2, :cond_7

    move v3, v0

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    move-result-object v1

    if-le v0, v2, :cond_8

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/HttpUtils$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-direct {v1, v2, v6, v3}, Lcom/sobot/chat/core/HttpUtils$1;-><init>(Lcom/sobot/chat/core/HttpUtils;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V

    invoke-virtual {v0, v1}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    return-void
.end method

.method public doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/chat/core/HttpUtils$a;",
            ")V"
        }
    .end annotation

    const/16 v2, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/core/HttpUtils;->doPost(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    return-void
.end method

.method public doPostByJson(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/chat/core/HttpUtils$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "zh-Hans"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    const-string v8, "sobot_last_current_info"

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Lcom/sobot/chat/api/model/Information;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 60
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :goto_0
    move-object v5, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move-object v5, v4

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-object v7, v5

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-object v6, v4

    .line 83
    move-object v7, v5

    .line 84
    move-object v5, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v6, v4

    .line 87
    move-object v7, v5

    .line 88
    move-object v5, v6

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    :cond_4
    const-string v8, "UTF-8"

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    :catch_3
    :goto_2
    move-object v12, v5

    .line 124
    move-object v13, v6

    .line 125
    .line 126
    const-string v14, "4.2.0"

    .line 127
    .line 128
    const-string v15, "2"

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    const-string v8, "2"

    .line 147
    .line 148
    const-string v11, "4.2.0"

    .line 149
    .line 150
    move-object/from16 v5, p0

    .line 151
    move-object v7, v13

    .line 152
    move-object v9, v3

    .line 153
    move-object v10, v12

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v5 .. v11}, Lcom/sobot/chat/core/HttpUtils;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v13, v15, v3, v12, v14}, Lcom/sobot/chat/core/SobotUtil;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 163
    .line 164
    :catch_4
    :goto_3
    const-string v5, "/"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 168
    move-result v5

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v7, "\u8bf7\u6c42URL: --> "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v7, "\u8bf7\u6c42\u53c2\u6570: --> "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    const-string v6, "version"

    .line 217
    .line 218
    const-string v7, "from"

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->postString()Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    move-object/from16 v9, p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v9}, Lcom/sobot/network/http/builder/PostStringBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Lcom/sobot/network/http/builder/PostStringBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7, v15}, Lcom/sobot/network/http/builder/PostStringBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6, v14}, Lcom/sobot/network/http/builder/PostStringBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v6, "appId"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6, v13}, Lcom/sobot/network/http/builder/PostStringBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    const-string v6, "partnerId"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6, v12}, Lcom/sobot/network/http/builder/PostStringBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    const-string v6, "createTime"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6, v3}, Lcom/sobot/network/http/builder/PostStringBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    const-string v3, "sign"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, Lcom/sobot/network/http/builder/PostStringBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    const-string v3, "locale"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v2}, Lcom/sobot/network/http/builder/PostStringBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    const-string v2, "application/json"

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/sobot/network/http/builder/PostStringBuilder;->mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-static/range {p3 .. p3}, Lcom/sobot/chat/core/HttpUtils;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/builder/PostStringBuilder;->content(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/sobot/network/http/builder/PostStringBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    const-wide/16 v1, 0x7530

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    new-instance v1, Lcom/sobot/chat/core/HttpUtils$4;

    .line 317
    .line 318
    move-object/from16 v2, p0

    .line 319
    .line 320
    move-object/from16 v3, p4

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2, v5, v3}, Lcom/sobot/chat/core/HttpUtils$4;-><init>(Lcom/sobot/chat/core/HttpUtils;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    .line 327
    return-void
.end method

.method public doPostSync(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "\u8bf7\u6c42URL: --> "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "\u8bf7\u6c42\u53c2\u6570: --> "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v2, "zh-Hans"

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    const-string v8, "sobot_last_current_info"

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Lcom/sobot/chat/api/model/Information;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 100
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    :goto_0
    move-object v5, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    move-object v5, v4

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-object v7, v5

    .line 121
    goto :goto_0

    .line 122
    :catch_2
    move-object v6, v4

    .line 123
    move-object v7, v5

    .line 124
    move-object v5, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-object v6, v4

    .line 127
    move-object v7, v5

    .line 128
    move-object v5, v6

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v8

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    :cond_4
    const-string v8, "UTF-8"

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    :catch_3
    :goto_2
    move-object v12, v5

    .line 164
    move-object v13, v6

    .line 165
    .line 166
    const-string v14, "4.2.0"

    .line 167
    .line 168
    const-string v15, "2"

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    const-string v8, "2"

    .line 187
    .line 188
    const-string v11, "4.2.0"

    .line 189
    .line 190
    move-object/from16 v5, p0

    .line 191
    move-object v7, v13

    .line 192
    move-object v9, v3

    .line 193
    move-object v10, v12

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v5 .. v11}, Lcom/sobot/chat/core/HttpUtils;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {v13, v15, v3, v12, v14}, Lcom/sobot/chat/core/SobotUtil;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 203
    .line 204
    .line 205
    :catch_4
    :goto_3
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->post()Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    move-object/from16 v6, p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lcom/sobot/network/http/builder/PostFormBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lcom/sobot/network/http/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    const-string v1, "from"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v15}, Lcom/sobot/network/http/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const-string v5, "version"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5, v14}, Lcom/sobot/network/http/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v15}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5, v14}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    const-string v1, "appId"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v13}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    const-string v1, "partnerId"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v12}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    const-string v1, "createTime"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const-string v1, "sign"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v4}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    const-string v1, "locale"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/sobot/network/http/builder/PostFormBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    const-wide/16 v1, 0x2710

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/sobot/network/http/request/RequestCall;->execute()Lokhttp3/Response;

    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method

.method public doStream(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/apiUtils/SobotEventListener;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const/4 v4, 0x0

    sget-object v4, Lio/reactivex/subscribers/LTEG/zokQUzyA;->UAxFgAQIaNJiK:Ljava/lang/String;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    const-string v8, "sobot_last_current_info"

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Lcom/sobot/chat/api/model/Information;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 60
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :goto_0
    move-object v5, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move-object v5, v3

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-object v7, v5

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-object v6, v3

    .line 83
    move-object v7, v5

    .line 84
    move-object v5, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v6, v3

    .line 87
    move-object v7, v5

    .line 88
    move-object v5, v6

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    :cond_4
    const-string v8, "UTF-8"

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    :catch_3
    :goto_2
    move-object v11, v4

    .line 124
    move-object v12, v5

    .line 125
    move-object v13, v6

    .line 126
    .line 127
    const-string v14, "4.2.0"

    .line 128
    .line 129
    const-string v15, "2"

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    const-string v7, "2"

    .line 148
    .line 149
    const-string v10, "4.2.0"

    .line 150
    .line 151
    move-object/from16 v4, p0

    .line 152
    move-object v6, v13

    .line 153
    move-object v8, v2

    .line 154
    move-object v9, v12

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v4 .. v10}, Lcom/sobot/chat/core/HttpUtils;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v13, v15, v2, v12, v14}, Lcom/sobot/chat/core/SobotUtil;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 164
    .line 165
    :catch_4
    :goto_3
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 169
    .line 170
    const-wide/16 v5, 0xa

    .line 171
    .line 172
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    const-wide/16 v5, 0x3c

    .line 179
    .line 180
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    const-string v5, "application/json"

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    new-instance v6, Lokhttp3/Request$Builder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    const-string v7, "Accept"

    .line 210
    .line 211
    const-string v8, "text/event-stream"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    const-string v7, "from"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7, v15}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    const-string v7, "version"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    const-string v7, "appId"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    const-string v7, "partnerId"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7, v12}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    const-string v7, "createTime"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    const-string v6, "sign"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v6, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    const-string v3, "locale"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v0, ",======header===="

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, ",==="

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    new-instance v1, Lcom/sobot/chat/core/HttpUtils$2;

    .line 311
    .line 312
    move-object/from16 v2, p0

    .line 313
    .line 314
    move-object/from16 v3, p3

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v2, v3}, Lcom/sobot/chat/core/HttpUtils$2;-><init>(Lcom/sobot/chat/core/HttpUtils;Lcom/sobot/chat/api/apiUtils/SobotEventListener;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 321
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$FileCallBack;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/chat/core/HttpUtils$FileCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "\u4e0b\u8f7d\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "\u4e0b\u8f7d\u5730\u5740\uff1a"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "zh-Hans"

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const-string v7, "sobot_last_current_info"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Lcom/sobot/chat/api/model/Information;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 90
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    :goto_0
    move-object v4, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move-object v4, v3

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-object v6, v4

    .line 111
    goto :goto_0

    .line 112
    :catch_2
    move-object v5, v3

    .line 113
    move-object v6, v4

    .line 114
    move-object v4, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v5, v3

    .line 117
    move-object v6, v4

    .line 118
    move-object v4, v5

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    :cond_5
    const-string v7, "UTF-8"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :catch_3
    :goto_2
    move-object v11, v4

    .line 154
    move-object v12, v5

    .line 155
    .line 156
    const-string v13, "4.2.0"

    .line 157
    .line 158
    const-string v14, "2"

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    const-string v7, "2"

    .line 177
    .line 178
    const-string v10, "4.2.0"

    .line 179
    move-object v4, p0

    .line 180
    move-object v6, v12

    .line 181
    move-object v8, v2

    .line 182
    move-object v9, v11

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v4 .. v10}, Lcom/sobot/chat/core/HttpUtils;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v12, v14, v2, v11, v13}, Lcom/sobot/chat/core/SobotUtil;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 192
    .line 193
    .line 194
    :catch_4
    :goto_3
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->get()Lcom/sobot/network/http/builder/GetBuilder;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lcom/sobot/network/http/builder/GetBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string v4, "from"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4, v14}, Lcom/sobot/network/http/builder/GetBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    const-string v5, "version"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5, v13}, Lcom/sobot/network/http/builder/GetBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4, v14}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5, v13}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const-string v4, "appId"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4, v12}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const-string v4, "partnerId"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v11}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    const-string v4, "createTime"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4, v2}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    const-string v2, "sign"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    const-string v2, "locale"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/sobot/network/http/builder/GetBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    const-wide/16 v1, 0x7530

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    new-instance v1, Lcom/sobot/chat/core/HttpUtils$5;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    move-object v3, p0

    .line 275
    .line 276
    move-object/from16 v4, p4

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, p0, v2, v4}, Lcom/sobot/chat/core/HttpUtils$5;-><init>(Lcom/sobot/chat/core/HttpUtils;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$FileCallBack;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    .line 283
    return-void
.end method

.method public obtainGetRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/sobot/network/http/request/RequestCall;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sobot/network/http/request/RequestCall;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "zh-Hans"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v6, "sobot_last_current_info"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lcom/sobot/chat/api/model/Information;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 56
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :goto_0
    move-object v3, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move-object v3, v2

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-object v5, v3

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-object v4, v2

    .line 79
    move-object v5, v3

    .line 80
    move-object v3, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v4, v2

    .line 83
    move-object v5, v3

    .line 84
    move-object v3, v4

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    :cond_4
    const-string v6, "UTF-8"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    :catch_3
    :goto_2
    move-object v10, v3

    .line 120
    move-object v11, v4

    .line 121
    .line 122
    const-string v12, "4.2.0"

    .line 123
    .line 124
    const-string v13, "2"

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    const-string v6, "2"

    .line 143
    .line 144
    const-string v9, "4.2.0"

    .line 145
    move-object v3, p0

    .line 146
    move-object v5, v11

    .line 147
    move-object v7, v1

    .line 148
    move-object v8, v10

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v3 .. v9}, Lcom/sobot/chat/core/HttpUtils;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v11, v13, v1, v10, v12}, Lcom/sobot/chat/core/SobotUtil;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 158
    .line 159
    .line 160
    :catch_4
    :goto_3
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->get()Lcom/sobot/network/http/builder/GetBuilder;

    .line 161
    move-result-object v3

    .line 162
    move-object v4, p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Lcom/sobot/network/http/builder/GetBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/sobot/network/http/builder/GetBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    const-string v4, "from"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v13}, Lcom/sobot/network/http/builder/GetBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    const-string v5, "version"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5, v12}, Lcom/sobot/network/http/builder/GetBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v13}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5, v12}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    const-string v4, "appId"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v11}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    const-string v4, "partnerId"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v10}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    const-string v4, "createTime"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4, v1}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    const-string v3, "sign"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const-string v2, "locale"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v0}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/sobot/network/http/builder/GetBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const-wide/16 v1, 0x7530

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/HttpUtils$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->post()Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "file"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lcom/sobot/network/http/builder/PostFormBuilder;->addFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 39
    .line 40
    :cond_0
    const-string v1, "zh-Hans"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    const-string v7, "sobot_last_current_info"

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lcom/sobot/chat/api/model/Information;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 94
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v7

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    :goto_0
    move-object v4, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object v4, v3

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-object v6, v4

    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move-object v5, v3

    .line 117
    move-object v6, v4

    .line 118
    move-object v4, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v5, v3

    .line 121
    move-object v6, v4

    .line 122
    move-object v4, v5

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    :cond_5
    const-string v7, "UTF-8"

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    :catch_3
    :goto_2
    move-object v11, v4

    .line 158
    move-object v12, v5

    .line 159
    .line 160
    const-string v13, "4.2.0"

    .line 161
    .line 162
    const-string v14, "2"

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getSecretKey()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    const-string v7, "2"

    .line 181
    .line 182
    const/4 v10, 0x0

    sget-object v10, Landroidx/annotation/bwi/hUKZsAhtfb;->IIVtt:Ljava/lang/String;

    .line 183
    move-object v4, p0

    .line 184
    move-object v6, v12

    .line 185
    move-object v8, v2

    .line 186
    move-object v9, v11

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v4 .. v10}, Lcom/sobot/chat/core/HttpUtils;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    goto :goto_3

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v12, v14, v2, v11, v13}, Lcom/sobot/chat/core/SobotUtil;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 196
    .line 197
    :catch_4
    :goto_3
    move-object/from16 v4, p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lcom/sobot/network/http/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/sobot/network/http/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    move-object/from16 v4, p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lcom/sobot/network/http/builder/PostFormBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    const-string v4, "from"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4, v14}, Lcom/sobot/network/http/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const-string v5, "version"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5, v13}, Lcom/sobot/network/http/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4, v14}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5, v13}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-string v4, "appId"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4, v12}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    const-string v4, "partnerId"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4, v11}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const-string v4, "createTime"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4, v2}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    const-string v2, "sign"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const-string v2, "locale"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lcom/sobot/network/http/builder/PostFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/sobot/network/http/builder/PostFormBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    const-wide/32 v1, 0xea60

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    new-instance v1, Lcom/sobot/chat/core/HttpUtils$6;

    .line 285
    move-object v2, p0

    .line 286
    .line 287
    move-object/from16 v3, p5

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, p0, v3}, Lcom/sobot/chat/core/HttpUtils$6;-><init>(Lcom/sobot/chat/core/HttpUtils;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    .line 294
    return-void
.end method
