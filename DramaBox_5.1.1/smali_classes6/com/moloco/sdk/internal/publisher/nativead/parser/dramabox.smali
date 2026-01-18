.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v4, v0

    .line 26
    .line 27
    :goto_0
    const-string v1, "url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    const-string v1, "getString(\"url\")"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "w"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v6, v0

    .line 56
    .line 57
    :goto_1
    const-string v1, "h"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    :cond_3
    move-object v7, v0

    .line 73
    move-object v1, v8

    .line 74
    move v2, p2

    .line 75
    move v3, p3

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;-><init>(IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 79
    return-object v8
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "privacy"

    .line 3
    .line 4
    const-string v1, "ver"

    .line 5
    .line 6
    const-string v2, "nativeOrtbString"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p1, "native"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v2, "it.optJSONObject(\"native\") ?: it"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v2, p1

    .line 30
    .line 31
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 32
    .line 33
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move-object v1, v4

    .line 49
    .line 50
    :goto_1
    const-string v3, "assets"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;->l(Lorg/json/JSONArray;)Ljava/util/List;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    const-string v3, "link"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;->dramaboxapp(Lorg/json/JSONObject;)Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    const-string v3, "imptrackers"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;->lO(Lorg/json/JSONArray;)Ljava/util/List;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    const-string v3, "eventtrackers"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;->io(Lorg/json/JSONArray;)Ljava/util/List;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v9, v4

    .line 102
    :goto_2
    move-object v3, p1

    .line 103
    move-object v4, v1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    :goto_4
    return-object p1
.end method

.method public final dramabox(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v4, v0

    .line 26
    .line 27
    :goto_0
    const-string v1, "len"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    :cond_2
    move-object v5, v0

    .line 43
    .line 44
    const-string v0, "value"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    const-string p1, "getString(\"value\")"

    .line 51
    .line 52
    .line 53
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v1, v7

    .line 55
    move v2, p2

    .line 56
    move v3, p3

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;-><init>(IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    return-object v7
.end method

.method public final dramaboxapp(Lorg/json/JSONObject;)Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "url"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "fallback"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_1
    const-string v3, "clicktrackers"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;->lO(Lorg/json/JSONArray;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2, p1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    return-object v3
.end method

.method public final io(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;

    .line 26
    .line 27
    const-string v5, "event"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    const-string v6, "method"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    .line 39
    const-string v7, "url"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {v4, v5, v6, v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method public final l(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    .line 20
    :goto_0
    if-ge v3, v1, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    .line 38
    const-string v6, "required"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v2

    .line 48
    .line 49
    :goto_1
    const-string v6, "title"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v6, v5, v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;->l1(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$O;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    const-string v6, "img"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6, v5, v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;->I(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    const-string v6, "video"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6, v5, v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;->ll(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    const-string v6, "data"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v5, v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;->dramabox(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    :goto_2
    if-eqz v6, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-object v0
.end method

.method public final l1(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$O;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$O;

    .line 7
    .line 8
    const-string v2, "text"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "getString(\"text\")"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v3, "len"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {v1, p2, p3, v2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$O;-><init>(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 37
    return-object v1
.end method

.method public final lO(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final ll(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;

    .line 7
    .line 8
    const-string v1, "vasttag"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v1, "getString(\"vasttag\")"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, p3, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;-><init>(IZLjava/lang/String;)V

    .line 21
    return-object v0
.end method
