.class public final Lcom/dianzhong/download/UrlDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianzhong/download/UrlDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/dianzhong/download/UrlDetector$Companion;

.field public static final TAG:Ljava/lang/String; = "UrlDetector"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dianzhong/download/UrlDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dianzhong/download/UrlDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dianzhong/download/UrlDetector;->Companion:Lcom/dianzhong/download/UrlDetector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final checkUrl$lambda$1(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/UrlDetector;Lcom/dianzhong/download/IDetectorResult;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    const-class v2, Lcom/dianzhong/download/ErrorExtra;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dianzhong/download/ErrorExtra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 30
    move-object p1, v0

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dianzhong/download/ErrorExtra;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "url\u4e3a\u7a7a\uff0c\u901a\u8fc7\u9519\u8bef\u4fe1\u606f\u62ff\u5230\u5e8f\u5217\u5316\u7ed3\u679c\uff1a"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/dianzhong/download/UrlDetector;->debugLog(Ljava/lang/String;)V

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dianzhong/download/ErrorExtra;->getUrl()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    move-object p0, p1

    .line 66
    .line 67
    :cond_2
    const-string p1, "onFail:\u94fe\u63a5\u4e0d\u5408\u6cd5:"

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    :try_start_1
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v1, Lcom/dianzhong/download/OkHttpClientSingleton;->INSTANCE:Lcom/dianzhong/download/OkHttpClientSingleton;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/dianzhong/download/OkHttpClientSingleton;->getInstance()Lokhttp3/OkHttpClient;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v2, Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v2, "RANGE"

    .line 103
    .line 104
    const-string v3, "bytes=0-512"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v1, Lcom/dianzhong/download/UrlDetector$checkUrl$1$2;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p2, p3}, Lcom/dianzhong/download/UrlDetector$checkUrl$1$2;-><init>(Lcom/dianzhong/download/UrlDetector;Lcom/dianzhong/download/IDetectorResult;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception p2

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p0, "  error:"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p0}, Lcom/dianzhong/download/IDetectorResult;->onFail(Ljava/lang/String;)V

    .line 159
    .line 160
    :cond_4
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 164
    :goto_1
    return-void

    .line 165
    .line 166
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, p0}, Lcom/dianzhong/download/IDetectorResult;->onFail(Ljava/lang/String;)V

    .line 185
    :cond_6
    return-void
.end method

.method public static synthetic dramabox(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/UrlDetector;Lcom/dianzhong/download/IDetectorResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dianzhong/download/UrlDetector;->checkUrl$lambda$1(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/UrlDetector;Lcom/dianzhong/download/IDetectorResult;)V

    return-void
.end method


# virtual methods
.method public final checkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/IDetectorResult;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "detectorCallback"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, LJ6/dramabox;->dramaboxapp()LJ6/dramabox;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, LX0/dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p2, p1, p0, p3}, LX0/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/UrlDetector;Lcom/dianzhong/download/IDetectorResult;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LJ6/dramabox;->dramabox(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final debugLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
