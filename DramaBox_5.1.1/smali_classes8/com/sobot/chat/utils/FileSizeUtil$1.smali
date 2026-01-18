.class Lcom/sobot/chat/utils/FileSizeUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/utils/FileSizeUtil;->getFileUrlSize(Ljava/lang/String;Lcom/sobot/chat/utils/FileSizeUtil$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$back:Lcom/sobot/chat/utils/FileSizeUtil$CallBack;

.field final synthetic val$fileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sobot/chat/utils/FileSizeUtil$CallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/utils/FileSizeUtil$1;->val$fileUrl:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/utils/FileSizeUtil$1;->val$back:Lcom/sobot/chat/utils/FileSizeUtil$CallBack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sobot/chat/utils/FileSizeUtil$1;->val$fileUrl:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/net/URLConnection;

    .line 25
    .line 26
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :try_start_2
    const-string v0, "HEAD"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "User-Agent"

    .line 34
    .line 35
    const-string v2, "Mozilla/5.0 (Windows 7; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.73 Safari/537.36 YNoteCef/5.8.0.1 (Windows)"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 42
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    int-to-long v2, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v4

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :catch_2
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/sobot/chat/utils/FileSizeUtil$1;->val$back:Lcom/sobot/chat/utils/FileSizeUtil$CallBack;

    .line 59
    .line 60
    const-string v2, "0B"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/sobot/chat/utils/FileSizeUtil$CallBack;->call(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/utils/FileSizeUtil$1;->val$back:Lcom/sobot/chat/utils/FileSizeUtil$CallBack;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/FileSizeUtil;->access$000(J)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/sobot/chat/utils/FileSizeUtil$CallBack;->call(Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    throw v0
.end method
