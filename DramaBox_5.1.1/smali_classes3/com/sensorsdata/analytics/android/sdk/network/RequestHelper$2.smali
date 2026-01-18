.class Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->urlHttpPost(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

.field final synthetic val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

.field final synthetic val$headerMap:Ljava/util/Map;

.field final synthetic val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

.field final synthetic val$jsonData:Ljava/lang/String;

.field final synthetic val$paramsMap:Ljava/util/Map;

.field final synthetic val$requestCount:I

.field final synthetic val$retryCount:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 15
    .line 16
    iput p8, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$retryCount:I

    .line 17
    .line 18
    iput p9, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$requestCount:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->setHttpConfig(Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;)Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$300(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$400(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget v2, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 44
    .line 45
    const/16 v3, 0xc8

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0xcc

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$100(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget v2, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->needRedirects(I)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$102(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Z)Z

    .line 75
    .line 76
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->location:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 87
    .line 88
    iget v10, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$retryCount:I

    .line 89
    .line 90
    iget-object v11, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 91
    .line 92
    .line 93
    invoke-static/range {v4 .. v11}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$500(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$requestCount:I

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v12, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 101
    .line 102
    iget-object v13, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v14, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 105
    .line 106
    iget-object v15, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    move/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v19, v4

    .line 121
    .line 122
    .line 123
    invoke-static/range {v12 .. v19}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$500(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onError(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onSuccess(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    .line 140
    :cond_4
    :goto_1
    return-void
.end method
