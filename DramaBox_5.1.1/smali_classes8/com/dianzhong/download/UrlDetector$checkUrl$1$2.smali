.class public final Lcom/dianzhong/download/UrlDetector$checkUrl$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianzhong/download/UrlDetector;->checkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/IDetectorResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $detectorCallback:Lcom/dianzhong/download/IDetectorResult;

.field final synthetic this$0:Lcom/dianzhong/download/UrlDetector;


# direct methods
.method public constructor <init>(Lcom/dianzhong/download/UrlDetector;Lcom/dianzhong/download/IDetectorResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dianzhong/download/UrlDetector$checkUrl$1$2;->this$0:Lcom/dianzhong/download/UrlDetector;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dianzhong/download/UrlDetector$checkUrl$1$2;->$detectorCallback:Lcom/dianzhong/download/IDetectorResult;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dianzhong/download/UrlDetector$checkUrl$1$2;->this$0:Lcom/dianzhong/download/UrlDetector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "onFail: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/dianzhong/download/UrlDetector;->debugLog(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dianzhong/download/UrlDetector$checkUrl$1$2;->$detectorCallback:Lcom/dianzhong/download/IDetectorResult;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/dianzhong/download/IDetectorResult;->onFail(Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    const-string v2, " message:"

    .line 32
    .line 33
    const-string v3, "code:"

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dianzhong/download/UrlDetector$checkUrl$1$2;->$detectorCallback:Lcom/dianzhong/download/IDetectorResult;

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v4

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/dianzhong/download/IDetectorResult;->onFail(Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/dianzhong/download/UrlDetector$checkUrl$1$2;->$detectorCallback:Lcom/dianzhong/download/IDetectorResult;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v5, v4

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {p1}, LM6/dramabox;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {v1, p2, v0}, Lcom/dianzhong/download/IDetectorResult;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_8
    :goto_3
    return-void
.end method
