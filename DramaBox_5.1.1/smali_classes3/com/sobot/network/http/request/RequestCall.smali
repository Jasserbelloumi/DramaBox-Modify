.class public Lcom/sobot/network/http/request/RequestCall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private call:Lokhttp3/Call;

.field private clone:Lokhttp3/OkHttpClient;

.field private connTimeOut:J

.field private okHttpRequest:Lcom/sobot/network/http/request/OkHttpRequest;

.field private readTimeOut:J

.field private request:Lokhttp3/Request;

.field private writeTimeOut:J


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/request/OkHttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/network/http/request/RequestCall;->okHttpRequest:Lcom/sobot/network/http/request/OkHttpRequest;

    .line 6
    return-void
.end method

.method private generateRequest(Lcom/sobot/network/http/callback/Callback;)Lokhttp3/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/RequestCall;->okHttpRequest:Lcom/sobot/network/http/request/OkHttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/request/OkHttpRequest;->generateRequest(Lcom/sobot/network/http/callback/Callback;)Lokhttp3/Request;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public buildCall(Lcom/sobot/network/http/callback/Callback;)Lokhttp3/Call;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/network/http/request/RequestCall;->generateRequest(Lcom/sobot/network/http/callback/Callback;)Lokhttp3/Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sobot/network/http/request/RequestCall;->request:Lokhttp3/Request;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/sobot/network/http/request/RequestCall;->readTimeOut:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut:J

    .line 17
    .line 18
    cmp-long p1, v4, v2

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/sobot/network/http/request/RequestCall;->connTimeOut:J

    .line 23
    .line 24
    cmp-long p1, v4, v2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->getInstance()Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sobot/network/http/SobotOkHttpUtils;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/network/http/request/RequestCall;->request:Lokhttp3/Request;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sobot/network/http/request/RequestCall;->call:Lokhttp3/Call;

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    :goto_0
    cmp-long p1, v0, v2

    .line 47
    .line 48
    const-wide/16 v4, 0x2710

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-wide v0, v4

    .line 53
    .line 54
    :goto_1
    iput-wide v0, p0, Lcom/sobot/network/http/request/RequestCall;->readTimeOut:J

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut:J

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide v0, v4

    .line 63
    .line 64
    :goto_2
    iput-wide v0, p0, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut:J

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/sobot/network/http/request/RequestCall;->connTimeOut:J

    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-lez p1, :cond_4

    .line 71
    move-wide v4, v0

    .line 72
    .line 73
    :cond_4
    iput-wide v4, p0, Lcom/sobot/network/http/request/RequestCall;->connTimeOut:J

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->getInstance()Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sobot/network/http/SobotOkHttpUtils;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-wide v0, p0, Lcom/sobot/network/http/request/RequestCall;->readTimeOut:J

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-wide v0, p0, Lcom/sobot/network/http/request/RequestCall;->connTimeOut:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lcom/sobot/network/http/request/RequestCall;->clone:Lokhttp3/OkHttpClient;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sobot/network/http/request/RequestCall;->request:Lokhttp3/Request;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/sobot/network/http/request/RequestCall;->call:Lokhttp3/Call;

    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Lcom/sobot/network/http/request/RequestCall;->call:Lokhttp3/Call;

    .line 122
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/RequestCall;->call:Lokhttp3/Call;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public connTimeOut(J)Lcom/sobot/network/http/request/RequestCall;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/network/http/request/RequestCall;->connTimeOut:J

    .line 3
    return-object p0
.end method

.method public execute()Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/sobot/network/http/request/RequestCall;->buildCall(Lcom/sobot/network/http/callback/Callback;)Lokhttp3/Call;

    .line 5
    iget-object v0, p0, Lcom/sobot/network/http/request/RequestCall;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/sobot/network/http/callback/Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/request/RequestCall;->buildCall(Lcom/sobot/network/http/callback/Callback;)Lokhttp3/Call;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/RequestCall;->request:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lcom/sobot/network/http/callback/Callback;->onBefore(Lokhttp3/Request;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->getInstance()Lcom/sobot/network/http/SobotOkHttpUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sobot/network/http/SobotOkHttpUtils;->execute(Lcom/sobot/network/http/request/RequestCall;Lcom/sobot/network/http/callback/Callback;)V

    return-void
.end method

.method public getCall()Lokhttp3/Call;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/RequestCall;->call:Lokhttp3/Call;

    .line 3
    return-object v0
.end method

.method public getOkHttpRequest()Lcom/sobot/network/http/request/OkHttpRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/RequestCall;->okHttpRequest:Lcom/sobot/network/http/request/OkHttpRequest;

    .line 3
    return-object v0
.end method

.method public getRequest()Lokhttp3/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/RequestCall;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public readTimeOut(J)Lcom/sobot/network/http/request/RequestCall;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/network/http/request/RequestCall;->readTimeOut:J

    .line 3
    return-object p0
.end method

.method public writeTimeOut(J)Lcom/sobot/network/http/request/RequestCall;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/network/http/request/RequestCall;->writeTimeOut:J

    .line 3
    return-object p0
.end method
