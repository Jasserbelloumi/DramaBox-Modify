.class public Lcom/sobot/utils/SobotLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOGTYPE_ERROE:Ljava/lang/String; = "1"

.field public static final LOGTYPE_EXCEPTION:Ljava/lang/String; = "2"

.field public static final LOGTYPE_INFO:Ljava/lang/String; = "3"

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

.method public static checkAndclearLog()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/sobot/utils/SobotLogUtils;->maxTime:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "yyyyMMdd"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/sobot/utils/SobotLogUtils;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    sget-object v1, Lcom/sobot/utils/SobotLogUtils;->file:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    array-length v2, v1

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v1

    .line 29
    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    aget-object v3, v1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 62
    .line 63
    sub-int v3, v0, v3

    .line 64
    .line 65
    sget v4, Lcom/sobot/utils/SobotLogUtils;->maxTime:I

    .line 66
    .line 67
    if-lt v3, v4, :cond_1

    .line 68
    .line 69
    aget-object v3, v1, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    :cond_2
    return-void
.end method

.method public static declared-synchronized clearAllLog()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/sobot/utils/SobotLogUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/sobot/utils/SobotLogUtils;->file:Ljava/io/File;

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

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowD:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowD:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowE:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowE:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static generateTag()Ljava/lang/String;
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

.method public static declared-synchronized getLogContent()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/sobot/utils/SobotLogUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    sget-object v2, Lcom/sobot/utils/SobotLogUtils;->path:Ljava/lang/String;

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
    sget-object v0, Lcom/sobot/utils/SobotLogUtils;->file:Ljava/io/File;

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
    sget-object v2, Lcom/sobot/utils/SobotLogUtils;->file:Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    sget-object v4, Lcom/sobot/utils/SobotLogUtils;->mAppName:Ljava/lang/String;

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
    sget-object v0, Lcom/sobot/utils/SobotLogUtils;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowI:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

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
    invoke-static {v1}, Lcom/sobot/utils/SobotLogUtils;->i(Ljava/lang/String;)V

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
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowI:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
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
    sput-object v0, Lcom/sobot/utils/SobotLogUtils;->mAppName:Ljava/lang/String;
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
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isCache:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/sobot/utils/SobotSDCardUtils;->getSDCardRootPath(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/sobot/utils/SobotLogUtils;->setSaveDir(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static mapToJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.method public static saveToLocal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/utils/SobotLogUtils;->path:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    sget-object v0, Lcom/sobot/utils/SobotLogUtils;->file:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/sobot/utils/SobotLogUtils;->file:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    .line 25
    .line 26
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 27
    .line 28
    new-instance v3, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    sget-object v4, Lcom/sobot/utils/SobotLogUtils;->path:Ljava/lang/String;

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    const-string v4, "utf-8"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 81
    :cond_3
    throw p0

    .line 82
    .line 83
    :catch_1
    :goto_2
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->checkAndclearLog()V

    .line 90
    :cond_5
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
    sput p0, Lcom/sobot/utils/SobotLogUtils;->maxTime:I

    .line 6
    return-void
.end method

.method public static setIsCache(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/sobot/utils/SobotLogUtils;->isCache:Z

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
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    sget-object v1, Lcom/sobot/utils/SobotLogUtils;->mAppName:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "sobot"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, "sobot_log.txt"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sput-object p0, Lcom/sobot/utils/SobotLogUtils;->path:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p0, Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    sput-object p0, Lcom/sobot/utils/SobotLogUtils;->file:Ljava/io/File;

    .line 60
    return-void
.end method

.method public static setShowDebug(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sput-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowI:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowE:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowD:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    sput-boolean p0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    .line 20
    .line 21
    sput-boolean p0, Lcom/sobot/utils/SobotLogUtils;->allowI:Z

    .line 22
    .line 23
    sput-boolean p0, Lcom/sobot/utils/SobotLogUtils;->allowE:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowD:Z

    .line 26
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowV:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowV:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowW:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowW:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowW:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized writeLogToFile(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/sobot/utils/SobotLogUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Lcom/sobot/utils/SobotLogUtils;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "type"

    const-string v3, "3"

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v2, "time"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/sobot/utils/SobotLogUtils;->mapToJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lcom/sobot/utils/SobotLogUtils;->saveToLocal(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized writeLogToFile(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/sobot/utils/SobotLogUtils;

    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Lcom/sobot/utils/SobotLogUtils;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_1
    const-string v2, "type"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "time"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/sobot/utils/SobotLogUtils;->mapToJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lcom/sobot/utils/SobotLogUtils;->saveToLocal(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowWtf:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowWtf:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/utils/SobotLogUtils;->allowWtf:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/sobot/utils/SobotLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
