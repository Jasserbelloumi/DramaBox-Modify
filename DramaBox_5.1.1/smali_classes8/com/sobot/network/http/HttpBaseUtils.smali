.class public Lcom/sobot/network/http/HttpBaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;,
        Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;
    }
.end annotation


# static fields
.field private static client:Lcom/sobot/network/http/HttpBaseUtils;


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

.method private static addParamToBuilder(Ljava/util/Map;)Lokhttp3/FormBody;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/FormBody;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getInstance()Lcom/sobot/network/http/HttpBaseUtils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/network/http/HttpBaseUtils;->client:Lcom/sobot/network/http/HttpBaseUtils;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/network/http/HttpBaseUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/network/http/HttpBaseUtils;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/sobot/network/http/HttpBaseUtils;->client:Lcom/sobot/network/http/HttpBaseUtils;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/sobot/network/http/HttpBaseUtils;->client:Lcom/sobot/network/http/HttpBaseUtils;

    .line 14
    return-object v0
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


# virtual methods
.method public addDownloadFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sobot/network/http/download/SobotDownloadTask;
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
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p2, p4, p5}, Lcom/sobot/network/http/HttpBaseUtils;->obtainGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sobot/network/http/request/RequestCall;

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

.method public addUploadFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sobot/network/http/upload/SobotUploadTask;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u4e0a\u4f20\u6587\u4ef6 \u8bf7\u6c42URL: --> "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "\u4e0a\u4f20\u6587\u4ef6 \u8bf7\u6c42\u53c2\u6570: --> "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "\u8bf7\u6c42\u5934\u53c2\u6570: --> "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    if-nez p4, :cond_0

    .line 64
    .line 65
    new-instance p4, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->post()Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v2, "file"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v1}, Lcom/sobot/network/http/builder/PostFormBuilder;->addFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    new-instance v1, Ljava/io/File;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    const-string p6, "imageFile"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p6, v2, v1}, Lcom/sobot/network/http/builder/PostFormBuilder;->addFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0, p2}, Lcom/sobot/network/http/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lcom/sobot/network/http/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p4}, Lcom/sobot/network/http/builder/PostFormBuilder;->headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/sobot/network/http/builder/PostFormBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    const-wide/16 p3, 0x7530

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    new-instance p3, Ljava/util/Random;

    .line 145
    .line 146
    .line 147
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/sobot/network/http/upload/SobotUpload;->request(Ljava/lang/String;Lcom/sobot/network/http/request/RequestCall;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    const/16 p4, 0x64

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/util/Random;->nextInt(I)I

    .line 157
    move-result p3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lcom/sobot/network/http/upload/SobotUploadTask;->priority(I)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/sobot/network/http/upload/SobotUploadTask;->tmpTag(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p5}, Lcom/sobot/network/http/upload/SobotUploadTask;->filePath(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/sobot/network/http/upload/SobotUploadTask;->start()Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public doGet(Ljava/lang/Object;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8bf7\u6c42URL: --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8bf7\u6c42\u53c2\u6570: --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8bf7\u6c42\u5934\u53c2\u6570: --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 5
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->get()Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/builder/GetBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/sobot/network/http/builder/GetBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lcom/sobot/network/http/builder/GetBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p6}, Lcom/sobot/network/http/builder/GetBuilder;->headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/sobot/network/http/builder/GetBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    move-result-object p1

    new-instance p3, Lcom/sobot/network/http/HttpBaseUtils$5;

    invoke-direct {p3, p0, p2, p7}, Lcom/sobot/network/http/HttpBaseUtils$5;-><init>(Lcom/sobot/network/http/HttpBaseUtils;Ljava/lang/String;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    invoke-virtual {p1, p3}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    return-void
.end method

.method public doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    const-wide/16 v3, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/sobot/network/http/HttpBaseUtils;->doGet(Ljava/lang/Object;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    return-void
.end method

.method public doPost(Ljava/lang/Object;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8bf7\u6c42URL: --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8bf7\u6c42\u53c2\u6570: --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8bf7\u6c42\u5934\u53c2\u6570: --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 5
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->post()Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/builder/PostFormBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/sobot/network/http/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p6}, Lcom/sobot/network/http/builder/PostFormBuilder;->headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Lcom/sobot/network/http/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/sobot/network/http/builder/PostFormBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    move-result-object p1

    new-instance p3, Lcom/sobot/network/http/HttpBaseUtils$1;

    invoke-direct {p3, p0, p2, p7}, Lcom/sobot/network/http/HttpBaseUtils$1;-><init>(Lcom/sobot/network/http/HttpBaseUtils;Ljava/lang/String;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    invoke-virtual {p1, p3}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    return-void
.end method

.method public doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    const-wide/16 v3, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/sobot/network/http/HttpBaseUtils;->doPost(Ljava/lang/Object;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    return-void
.end method

.method public doPostByJsonString(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\u8bf7\u6c42URL: --> "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\u8bf7\u6c42\u53c2\u6570: --> "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "\u8bf7\u6c42\u5934\u53c2\u6570: --> "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    if-nez p4, :cond_0

    .line 66
    .line 67
    new-instance p4, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->postString()Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/builder/PostStringBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/sobot/network/http/builder/PostStringBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4}, Lcom/sobot/network/http/builder/PostStringBuilder;->headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string p4, "application/json"

    .line 89
    .line 90
    .line 91
    invoke-static {p4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4}, Lcom/sobot/network/http/builder/PostStringBuilder;->mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lcom/sobot/network/http/HttpBaseUtils;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lcom/sobot/network/http/builder/PostStringBuilder;->content(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sobot/network/http/builder/PostStringBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-wide/16 p3, 0x1f40

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance p3, Lcom/sobot/network/http/HttpBaseUtils$3;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p0, p2, p5}, Lcom/sobot/network/http/HttpBaseUtils$3;-><init>(Lcom/sobot/network/http/HttpBaseUtils;Ljava/lang/String;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    .line 131
    return-void
.end method

.method public doPostSync(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\u8bf7\u6c42URL: --> "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\u8bf7\u6c42\u53c2\u6570: --> "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "\u8bf7\u6c42\u5934\u53c2\u6570: --> "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    if-nez p4, :cond_0

    .line 66
    .line 67
    new-instance p4, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->post()Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/builder/PostFormBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/sobot/network/http/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4}, Lcom/sobot/network/http/builder/PostFormBuilder;->headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lcom/sobot/network/http/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sobot/network/http/builder/PostFormBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-wide/16 p2, 0x1f40

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sobot/network/http/request/RequestCall;->execute()Lokhttp3/Response;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public doPut(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\u8bf7\u6c42URL: --> "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\u8bf7\u6c42\u53c2\u6570: --> "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "\u8bf7\u6c42\u5934\u53c2\u6570: --> "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    if-nez p4, :cond_0

    .line 66
    .line 67
    new-instance p4, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {p3}, Lcom/sobot/network/http/HttpBaseUtils;->addParamToBuilder(Ljava/util/Map;)Lokhttp3/FormBody;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->put()Lcom/sobot/network/http/builder/OtherRequestBuilder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lcom/sobot/network/http/builder/OtherRequestBuilder;->requestBody(Lokhttp3/RequestBody;)Lcom/sobot/network/http/builder/OtherRequestBuilder;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lcom/sobot/network/http/builder/OtherRequestBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/OtherRequestBuilder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/sobot/network/http/builder/OtherRequestBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/OtherRequestBuilder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4}, Lcom/sobot/network/http/builder/OtherRequestBuilder;->headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/OtherRequestBuilder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sobot/network/http/builder/OtherRequestBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-wide/16 p3, 0x1f40

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, p4}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance p3, Lcom/sobot/network/http/HttpBaseUtils$7;

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p0, p2, p5}, Lcom/sobot/network/http/HttpBaseUtils$7;-><init>(Lcom/sobot/network/http/HttpBaseUtils;Ljava/lang/String;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    .line 121
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/io/File;Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u4e0b\u8f7d\u5730\u5740\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->get()Lcom/sobot/network/http/builder/GetBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/builder/GetBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sobot/network/http/builder/GetBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-wide/16 v0, 0x7530

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Lcom/sobot/network/http/HttpBaseUtils$8;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p2, p3}, Lcom/sobot/network/http/HttpBaseUtils$8;-><init>(Lcom/sobot/network/http/HttpBaseUtils;Ljava/lang/String;Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    .line 59
    return-void
.end method

.method public obtainGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sobot/network/http/request/RequestCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/network/http/request/RequestCall;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\u8bf7\u6c42URL: --> "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\u8bf7\u6c42\u53c2\u6570: --> "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "\u8bf7\u6c42\u5934\u53c2\u6570: --> "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    new-instance p3, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->get()Lcom/sobot/network/http/builder/GetBuilder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/builder/GetBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/sobot/network/http/builder/GetBuilder;->headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/sobot/network/http/builder/GetBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sobot/network/http/builder/GetBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-wide/16 p2, 0x7530

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\u8bf7\u6c42URL: --> "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\u8bf7\u6c42\u53c2\u6570: --> "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "\u8bf7\u6c42\u5934\u53c2\u6570: --> "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v1, "\u4e0a\u4f20\u6587\u4ef6\u5730\u5740: --> "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    if-nez p4, :cond_0

    .line 86
    .line 87
    new-instance p4, Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->post()Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    move-result p5

    .line 110
    .line 111
    if-eqz p5, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 115
    move-result p5

    .line 116
    .line 117
    if-eqz p5, :cond_1

    .line 118
    .line 119
    const-string p5, "file"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p5, v2, v1}, Lcom/sobot/network/http/builder/PostFormBuilder;->addFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sobot/network/http/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lcom/sobot/network/http/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p4}, Lcom/sobot/network/http/builder/PostFormBuilder;->headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/sobot/network/http/builder/PostFormBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sobot/network/http/builder/PostFormBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-wide/16 p2, 0x7530

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, p3}, Lcom/sobot/network/http/request/RequestCall;->connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Lcom/sobot/network/http/request/RequestCall;->readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-instance p2, Lcom/sobot/network/http/HttpBaseUtils$10;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p0, p6}, Lcom/sobot/network/http/HttpBaseUtils$10;-><init>(Lcom/sobot/network/http/HttpBaseUtils;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    .line 169
    return-void
.end method
