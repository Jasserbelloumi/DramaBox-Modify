.class public Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/api/apiUtils/HttpUtilsTools$SobotRequestCallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/chat/core/HttpUtils$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sobot/chat/core/HttpUtils;->doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 8
    return-void
.end method

.method public static doPost(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/chat/core/HttpUtils$a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/core/HttpUtils;->doPost(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    return-void
.end method

.method public static doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/chat/core/HttpUtils$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sobot/chat/core/HttpUtils;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    return-void
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/chat/core/HttpUtils$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/sobot/chat/core/HttpUtils;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    return-void
.end method

.method public static doPostByJson(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/chat/core/HttpUtils$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sobot/chat/core/HttpUtils;->doPostByJson(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 8
    return-void
.end method

.method public static doPostSync(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/sobot/chat/core/HttpUtils;->doPostSync(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/HttpUtils$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "sobot---\u8bf7\u6c42\u53c2\u6570\uff1a url = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", filePath="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "  "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, ", "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x2

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 119
    move-result-object v1

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p2

    .line 123
    move-object v5, p3

    .line 124
    move-object v6, p4

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/chat/core/HttpUtils;->uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 128
    return-void
.end method
