.class public final LHd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LHd/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LHd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LHd/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LHd/dramabox;->dramabox:LHd/dramabox;

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

.method public static synthetic O(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x1f4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, LHd/dramabox;->dramaboxapp(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final dramabox(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LHd/dramaboxapp;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 4
    return-void
.end method

.method public static final dramaboxapp(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    const-string v0, "nextUrl"

    .line 3
    .line 4
    const-string v1, "urlString"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/net/URLConnection;

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    const-string v5, "url.toString()"

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LHd/dramaboxapp;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-object v1, v3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_1
    :try_start_3
    const-string p1, "Location"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LEd/tyu;->aew(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x2

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LHd/dramaboxapp;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4, v6, v1}, LHd/dramabox;->O(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LHd/dramaboxapp;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_1
    :try_start_4
    new-instance v5, Ljava/net/URI;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 112
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    :try_start_5
    new-instance v5, Ljava/net/URL;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v2, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const-string v5, "URL(url, nextUrl).toString()"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v5

    .line 133
    const/4 v7, 0x1

    .line 134
    sub-int/2addr v5, v7

    .line 135
    move v8, v4

    .line 136
    move v9, v8

    .line 137
    .line 138
    :goto_0
    if-gt v8, v5, :cond_7

    .line 139
    .line 140
    if-nez v9, :cond_2

    .line 141
    move v10, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v10, v5

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    move-result v10

    .line 148
    .line 149
    const/16 v11, 0x20

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 153
    move-result v10

    .line 154
    .line 155
    if-gtz v10, :cond_3

    .line 156
    move v10, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v10, v4

    .line 159
    .line 160
    :goto_2
    if-nez v9, :cond_5

    .line 161
    .line 162
    if-nez v10, :cond_4

    .line 163
    move v9, v7

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_5
    if-nez v10, :cond_6

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    :goto_3
    add-int/2addr v5, v7

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 186
    move-result v5

    .line 187
    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LHd/dramaboxapp;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 195
    return-object p1

    .line 196
    .line 197
    .line 198
    :cond_8
    :try_start_6
    invoke-static {v3}, LHd/dramaboxapp;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4, v6, v1}, LHd/dramabox;->O(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LHd/dramaboxapp;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 206
    return-object p0

    .line 207
    .line 208
    .line 209
    :catch_0
    :try_start_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LHd/dramaboxapp;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 213
    return-object p1

    .line 214
    .line 215
    .line 216
    :cond_9
    :try_start_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LHd/dramaboxapp;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 220
    return-object p1

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    :try_start_9
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, LHd/dramaboxapp;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 231
    return-object p1

    .line 232
    .line 233
    .line 234
    :catchall_1
    :goto_5
    invoke-static {v1}, LHd/dramaboxapp;->dramabox(Ljava/net/HttpURLConnection;)V

    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
