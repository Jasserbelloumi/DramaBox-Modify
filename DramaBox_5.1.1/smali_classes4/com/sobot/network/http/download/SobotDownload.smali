.class public Lcom/sobot/network/http/download/SobotDownload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/network/http/download/SobotDownload$CancelTagType;
    }
.end annotation


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "cache"

.field private static final ROOT_DIR:Ljava/lang/String; = "sobot"

.field private static instance:Lcom/sobot/network/http/download/SobotDownload;


# instance fields
.field private folder:Ljava/lang/String;

.field private taskMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/download/SobotDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private threadPool:Lcom/sobot/network/http/download/SobotDownloadThreadPool;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;->getAppContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/sobot/network/http/download/SobotDownload;->getSDCardRootPath(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "download"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->folder:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/sobot/network/http/utils/IOUtils;->createFolder(Ljava/lang/String;)Z

    .line 39
    .line 40
    new-instance v0, Lcom/sobot/network/http/download/SobotDownloadThreadPool;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/sobot/network/http/download/SobotDownloadThreadPool;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->threadPool:Lcom/sobot/network/http/download/SobotDownloadThreadPool;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/sobot/network/http/db/SobotDownloadManager;->getInstance()Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sobot/network/http/db/SobotDownloadManager;->updateDownloading2None()V

    .line 60
    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "[\\u4e00-\\u9fa5]"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :try_start_0
    const-string v2, "UTF-8"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/sobot/network/http/download/SobotDownload;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/network/http/download/SobotDownload;->instance:Lcom/sobot/network/http/download/SobotDownload;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/sobot/network/http/download/SobotDownload;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/sobot/network/http/download/SobotDownload;->instance:Lcom/sobot/network/http/download/SobotDownload;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/sobot/network/http/download/SobotDownload;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/sobot/network/http/download/SobotDownload;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/sobot/network/http/download/SobotDownload;->instance:Lcom/sobot/network/http/download/SobotDownload;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/sobot/network/http/download/SobotDownload;->instance:Lcom/sobot/network/http/download/SobotDownload;

    .line 28
    return-object v0
.end method

.method public static getRootDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p0, ""

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "sobot"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, "cache"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/sobot/network/http/download/SobotDownload;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static getSDCardRootPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "context\u4e3a\u7a7a\uff1aSobotHttpUtils init \u6ca1\u6709\u521d\u59cb\u5316"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->isExitsSdcard()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/sobot/network/http/download/SobotDownload;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "cache"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v1, "SD\u5361\u5df2\u88c5\u5165 \u5b58\u50a8\u8def\u5f84\uff1a"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p0, "sobot"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v1, "\u5916\u90e8\u5b58\u50a8\u4e0d\u53ef\u7528 \u5b58\u50a8\u8def\u5f84\uff1a"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 151
    :goto_1
    return-object p0
.end method

.method public static isExitsSdcard()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static request(Ljava/lang/String;Lcom/sobot/network/http/request/RequestCall;)Lcom/sobot/network/http/download/SobotDownloadTask;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/network/http/download/SobotDownload;->getTaskMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;-><init>(Ljava/lang/String;Lcom/sobot/network/http/request/RequestCall;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-object v1
.end method

.method public static restore(Lcom/sobot/network/http/model/SobotProgress;)Lcom/sobot/network/http/download/SobotDownloadTask;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/network/http/download/SobotDownload;->getTaskMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/network/http/download/SobotDownloadTask;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/sobot/network/http/download/SobotDownloadTask;

    invoke-direct {v1, p0}, Lcom/sobot/network/http/download/SobotDownloadTask;-><init>(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    iget-object p0, p0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static restore(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/network/http/model/SobotProgress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sobot/network/http/download/SobotDownloadTask;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/network/http/download/SobotDownload;->getTaskMap()Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/network/http/model/SobotProgress;

    .line 8
    iget-object v3, v2, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/network/http/download/SobotDownloadTask;

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lcom/sobot/network/http/download/SobotDownloadTask;

    invoke-direct {v3, v2}, Lcom/sobot/network/http/download/SobotDownloadTask;-><init>(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 10
    iget-object v2, v2, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public addOnAllTaskEndListener(Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->threadPool:Lcom/sobot/network/http/download/SobotDownloadThreadPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->getExecutor()Lcom/sobot/network/http/task/XExecutor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/task/XExecutor;->addOnAllTaskEndListener(Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;)V

    .line 10
    return-void
.end method

.method public getFolder()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->folder:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTask(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownloadTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 9
    return-object p1
.end method

.method public getTaskMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/download/SobotDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public getThreadPool()Lcom/sobot/network/http/download/SobotDownloadThreadPool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->threadPool:Lcom/sobot/network/http/download/SobotDownloadThreadPool;

    .line 3
    return-object v0
.end method

.method public hasTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public initFolder(Ljava/lang/String;)V
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
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "download"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/download/SobotDownload;->setFolder(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownload;

    .line 39
    return-void
.end method

.method public pauseAll()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 35
    .line 36
    iget v3, v3, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 37
    .line 38
    if-eq v3, v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->pause()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    iget-object v3, v1, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 76
    .line 77
    iget v3, v3, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 78
    .line 79
    if-ne v3, v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->pause()V

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return-void
.end method

.method public removeAll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sobot/network/http/download/SobotDownload;->removeAll(Z)V

    return-void
.end method

.method public removeAll(Z)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownload;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/network/http/download/SobotDownloadTask;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, v2, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    iget v4, v4, Lcom/sobot/network/http/model/SobotProgress;->status:I

    if-eq v4, v3, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->remove(Z)Lcom/sobot/network/http/download/SobotDownloadTask;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/network/http/download/SobotDownloadTask;

    if-nez v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, v1, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    iget v2, v2, Lcom/sobot/network/http/model/SobotProgress;->status:I

    if-ne v2, v3, :cond_3

    .line 10
    invoke-virtual {v1, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->remove(Z)Lcom/sobot/network/http/download/SobotDownloadTask;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public removeOnAllTaskEndListener(Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->threadPool:Lcom/sobot/network/http/download/SobotDownloadThreadPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->getExecutor()Lcom/sobot/network/http/task/XExecutor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/task/XExecutor;->removeOnAllTaskEndListener(Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;)V

    .line 10
    return-void
.end method

.method public removeTask(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownloadTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 9
    return-object p1
.end method

.method public setFolder(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/download/SobotDownload;->folder:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public startAll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->start()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/network/http/download/SobotDownload;->getTaskMap()Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownload;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->unRegister(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
