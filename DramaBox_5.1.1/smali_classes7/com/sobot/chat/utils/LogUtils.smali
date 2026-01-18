.class public Lcom/sobot/chat/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOGTYPE_ERROE:Ljava/lang/String; = "1"

.field public static final LOGTYPE_EXCEPTION:Ljava/lang/String; = "2"

.field public static final LOGTYPE_INFO:Ljava/lang/String; = "3"

.field public static final LOGTYPE_INIT:Ljava/lang/String; = "5"

.field public static final LOGTYPE_START:Ljava/lang/String; = "4"

.field private static final MAX_LENGTH:I = 0xc00

.field public static allowD:Z = false

.field public static allowE:Z = false

.field public static allowI:Z = false

.field public static allowV:Z = false

.field public static allowW:Z = false

.field public static allowWtf:Z = false

.field private static file:Ljava/io/File; = null

.field public static isCache:Z = true

.field public static isDebug:Z = false

.field private static mAppName:Ljava/lang/String; = "sobot_chat"

.field public static maxTime:I = 0x3

.field public static path:Ljava/lang/String;


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

.method private static clearLog()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_config_appkey"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget v2, Lcom/sobot/chat/utils/LogUtils;->maxTime:I

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcom/sobot/chat/utils/LogUtils;->path:Ljava/lang/String;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/FileSizeUtil;->getFileOrFilesSize(Ljava/lang/String;I)D

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 26
    .line 27
    cmpl-double v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v2, "sobot_config_req_collectFlag"

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1, v3}, Lcom/sobot/chat/api/ZhiChiApi;->logCollect(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->deleteLogFiles()V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowD:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowD:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized deleteLogFiles()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/sobot/chat/utils/LogUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/sobot/chat/utils/LogUtils;->file:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1

    .line 40
    :catch_0
    :cond_1
    monitor-exit v0

    .line 41
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowE:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowE:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static generateTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_log"

    .line 3
    return-object v0
.end method

.method private static getCurrentTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static declared-synchronized getFileContent()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/sobot/chat/utils/LogUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    sget-object v2, Lcom/sobot/chat/utils/LogUtils;->path:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    const-string v2, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "txt"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    new-instance v1, Ljava/io/InputStreamReader;

    .line 47
    .line 48
    const-string v4, "UTF-8"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v4, Ljava/io/BufferedReader;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :goto_1
    :try_start_3
    const-string v3, "TestFile"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :catch_1
    const-string v1, "TestFile"

    .line 104
    .line 105
    const-string v3, "The File doesn\'t not exist."

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :cond_2
    :goto_2
    monitor-exit v0

    .line 110
    return-object v2

    .line 111
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw v1
.end method

.method public static declared-synchronized getLogContent()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/sobot/chat/utils/LogUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    sget-object v2, Lcom/sobot/chat/utils/LogUtils;->path:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 27
    .line 28
    new-instance v5, Ljava/io/FileReader;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    move-object v3, v4

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v1

    .line 54
    move-object v3, v4

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto :goto_6

    .line 62
    :catch_1
    move-exception v1

    .line 63
    .line 64
    .line 65
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_4

    .line 69
    :catch_2
    move-exception v1

    .line 70
    .line 71
    .line 72
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 85
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    .line 88
    :goto_4
    if-eqz v3, :cond_3

    .line 89
    .line 90
    .line 91
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 92
    goto :goto_5

    .line 93
    :catch_4
    move-exception v2

    .line 94
    .line 95
    .line 96
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_3
    :goto_5
    throw v1

    .line 98
    :goto_6
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 99
    throw v1
.end method

.method public static getLogFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/LogUtils;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public static getLogFileByDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    sget-object v2, Lcom/sobot/chat/utils/LogUtils;->file:Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    sget-object v4, Lcom/sobot/chat/utils/LogUtils;->mAppName:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "_log.txt"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v1
.end method

.method public static getLogFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/LogUtils;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowI:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc00

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u5206\u6bb5\u6253\u5370\u5f00\u59cb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    if-le p0, v2, :cond_0

    .line 8
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5206\u6bb5\u6253\u5370\u7ed3\u675f"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowI:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized i2Local(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class p0, Lcom/sobot/chat/utils/LogUtils;

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static declared-synchronized i2Local(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/sobot/chat/utils/LogUtils;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v3, "time"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "type"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "logType"

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "title"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    const-string p0, "content"

    const-string v1, "\\\""

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    const-string p0, "content"

    const-string p1, ""

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    const-string p0, "channel"

    const-string p1, ""

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json2(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p1, p0, p1}, Lcom/sobot/chat/utils/LogUtils;->save2Local(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/sobot/chat/utils/LogUtils;->mAppName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    :goto_0
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isCache:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/sobot/chat/utils/CommonUtils;->getSDCardRootPath(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/sobot/chat/utils/LogUtils;->setSaveDir(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static printLogPath()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/sobot/chat/utils/LogUtils;->file:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method

.method public static save2Local(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    sget-object p0, Lcom/sobot/chat/utils/LogUtils;->path:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_5

    .line 9
    .line 10
    sget-object p0, Lcom/sobot/chat/utils/LogUtils;->file:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/sobot/chat/utils/LogUtils;->file:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Lcom/sobot/chat/utils/LogUtils;->path:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/FileSizeUtil;->getFileOrFilesSize(Ljava/lang/String;I)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v2, 0x4090040000000000L    # 1025.0

    .line 35
    .line 36
    cmpl-double p1, v0, v2

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->deleteLogFiles()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/PrintWriter;

    .line 47
    .line 48
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 49
    .line 50
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    sget-object v2, Lcom/sobot/chat/utils/LogUtils;->path:Ljava/lang/String;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    const-string v2, "utf-8"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-string p0, ""

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    move-object v4, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v4

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-object p0, p1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p2, ", "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->clearLog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :goto_2
    if-eqz p0, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    .line 124
    :cond_4
    throw p1

    .line 125
    .line 126
    :catch_1
    :goto_3
    if-eqz p0, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    .line 130
    :cond_5
    :goto_4
    return-void
.end method

.method public static setCacheTime(I)V
    .locals 0

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sput p0, Lcom/sobot/chat/utils/LogUtils;->maxTime:I

    .line 6
    return-void
.end method

.method public static setIsCache(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/sobot/chat/utils/LogUtils;->isCache:Z

    .line 3
    return-void
.end method

.method public static setIsDebug(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    .line 3
    return-void
.end method

.method public static setSaveDir(Ljava/lang/String;)V
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
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "logs"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "sobot_log.txt"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/sobot/chat/utils/LogUtils;->path:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/sobot/chat/utils/LogUtils;->file:Ljava/io/File;

    .line 49
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowV:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowV:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowW:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowW:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowW:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowWtf:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowWtf:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowWtf:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
