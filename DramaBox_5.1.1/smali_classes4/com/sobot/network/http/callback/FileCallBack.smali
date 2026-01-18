.class public abstract Lcom/sobot/network/http/callback/FileCallBack;
.super Lcom/sobot/network/http/callback/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/network/http/callback/Callback<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private destFileDir:Ljava/lang/String;

.field private destFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/sobot/network/http/callback/Callback;-><init>()V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/network/http/callback/FileCallBack;->destFileDir:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/network/http/callback/FileCallBack;->destFileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/network/http/callback/Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/callback/FileCallBack;->destFileDir:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sobot/network/http/callback/FileCallBack;->destFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract inProgress(FJ)V
.end method

.method public parseNetworkResponse(Lokhttp3/Response;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/callback/FileCallBack;->saveFile(Lokhttp3/Response;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseNetworkResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/callback/FileCallBack;->parseNetworkResponse(Lokhttp3/Response;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public saveFile(Lokhttp3/Response;)Ljava/io/File;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 15
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 23
    move-result-wide v9

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/sobot/network/http/utils/L;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    iget-object v3, v7, Lcom/sobot/network/http/callback/FileCallBack;->destFileDir:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v12, v1

    .line 63
    :goto_0
    move-object v1, v8

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_0
    :goto_1
    new-instance v11, Ljava/io/File;

    .line 67
    .line 68
    iget-object v3, v7, Lcom/sobot/network/http/callback/FileCallBack;->destFileName:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v12, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    .line 81
    :goto_2
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 82
    move-result v3

    .line 83
    const/4 v4, -0x1

    .line 84
    .line 85
    if-eq v3, v4, :cond_1

    .line 86
    int-to-long v4, v3

    .line 87
    .line 88
    add-long v13, v1, v4

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->getInstance()Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/sobot/network/http/SobotOkHttpUtils;->getDelivery()Landroid/os/Handler;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    new-instance v5, Lcom/sobot/network/http/callback/FileCallBack$1;

    .line 103
    move-object v1, v5

    .line 104
    .line 105
    move-object/from16 v2, p0

    .line 106
    move-wide v3, v13

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    move-object v0, v5

    .line 110
    move-wide v5, v9

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/sobot/network/http/callback/FileCallBack$1;-><init>(Lcom/sobot/network/http/callback/FileCallBack;JJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    move-wide v1, v13

    .line 118
    .line 119
    move-object/from16 v0, v16

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    :catch_1
    return-object v11

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v12, v1

    .line 135
    .line 136
    :goto_3
    if-eqz v1, :cond_2

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    .line 141
    :catch_2
    :cond_2
    if-eqz v12, :cond_3

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 145
    :catch_3
    :cond_3
    throw v0
.end method
