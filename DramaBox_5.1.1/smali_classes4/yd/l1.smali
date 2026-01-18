.class public final Lyd/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lyd/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyd/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lyd/l1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lyd/l1;->dramabox:Lyd/l1;

    .line 8
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

.method public static final O(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    const-string v2, "subtitle"

    .line 7
    .line 8
    const-string v3, "title"

    .line 9
    .line 10
    const-string v4, "json"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v4, Lyd/l1;->dramabox:Lyd/l1;

    .line 16
    .line 17
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 18
    .line 19
    new-instance v6, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    const-string v8, "actions"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_5

    .line 47
    .line 48
    :cond_0
    const-string v8, "rootObject.optJSONArray(\"actions\") ?: JSONArray()"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v10, v9, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    const-string v12, "type"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    const-string v13, "actionObject.optString(\"type\")"

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v12}, Lyd/l1;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    if-nez v12, :cond_1

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    const-string v15, "icon"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    const-string v15, "it"

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v15

    .line 109
    .line 110
    if-nez v15, :cond_2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v11, 0x0

    .line 113
    .line 114
    :goto_2
    if-eqz v11, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v11}, Lyd/l1;->dramaboxapp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v11

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v11, 0x0

    .line 121
    .line 122
    :goto_3
    new-instance v15, Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;

    .line 123
    .line 124
    const-string v5, "actionTitle"

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v15, v12, v13, v14, v11}, Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_4
    new-instance v1, Lio/bidmachine/rendering/model/PrivacySheetParams;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0, v7, v8}, Lio/bidmachine/rendering/model/PrivacySheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    const/4 v5, 0x0

    .line 173
    goto :goto_7

    .line 174
    :cond_5
    move-object v5, v0

    .line 175
    .line 176
    :goto_7
    check-cast v5, Lio/bidmachine/rendering/model/PrivacySheetParams;

    .line 177
    return-object v5
.end method


# virtual methods
.method public final dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;->values()[Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v4, p1, v5}, Lkotlin/text/l;->ygh(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    return-object v3
.end method

.method public final dramaboxapp(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 4
    .line 5
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, LEd/yu0;->l1([BIILjava/lang/Object;)[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v0, p1

    .line 54
    .line 55
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    return-object v0
.end method
