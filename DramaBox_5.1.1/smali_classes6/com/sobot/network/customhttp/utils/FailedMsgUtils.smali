.class public Lcom/sobot/network/customhttp/utils/FailedMsgUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static errList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/network/customhttp/utils/FailedMsgUtils;->errList:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "IOException"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lcom/sobot/network/customhttp/utils/FailedMsgUtils;->errList:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "ServerException"

    .line 20
    .line 21
    const-string v2, "\u670d\u52a1\u5668\u7ef4\u62a4\u4e2d"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lcom/sobot/network/customhttp/utils/FailedMsgUtils;->errList:Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "MalformedURLException"

    .line 29
    .line 30
    const-string v2, "\u627e\u4e0d\u5230\u670d\u52a1\u5668"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lcom/sobot/network/customhttp/utils/FailedMsgUtils;->errList:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "NOFile"

    .line 38
    .line 39
    const-string v2, "\u627e\u4e0d\u5230\u6587\u4ef6"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
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

.method public static getErrMsgStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sobot/network/customhttp/utils/FailedMsgUtils;->errList:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "\u672a\u77e5\u9519\u8bef"

    :cond_0
    return-object p0
.end method

.method public static getErrMsgStr(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sobot/network/customhttp/utils/FailedMsgUtils;->getErrMsgStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
