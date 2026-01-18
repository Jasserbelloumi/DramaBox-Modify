.class public LJb/lo;
.super LJb/dramabox;
.source "SourceFile"

# interfaces
.implements LJb/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/lo$O;,
        LJb/lo$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:Z

.field public final IO:LJb/RT;

.field public final OT:LY4/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/ppo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final RT:Z

.field public aew:Ljava/io/InputStream;

.field public final io:Z

.field public jkk:Z

.field public final l1:I

.field public final lO:I

.field public final ll:Ljava/lang/String;

.field public final lo:LJb/RT;

.field public lop:J

.field public pop:I

.field public pos:Ljava/net/HttpURLConnection;

.field public ppo:LJb/lO;

.field public tyu:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZLJb/RT;LY4/ppo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ",
            "LJb/RT;",
            "LY4/ppo<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LJb/dramabox;-><init>(Z)V

    .line 3
    iput-object p1, p0, LJb/lo;->ll:Ljava/lang/String;

    .line 4
    iput p2, p0, LJb/lo;->l1:I

    .line 5
    iput p3, p0, LJb/lo;->lO:I

    .line 6
    iput-boolean p4, p0, LJb/lo;->I:Z

    .line 7
    iput-boolean p5, p0, LJb/lo;->io:Z

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-object p6, p0, LJb/lo;->lo:LJb/RT;

    .line 10
    iput-object p7, p0, LJb/lo;->OT:LY4/ppo;

    .line 11
    new-instance p1, LJb/RT;

    invoke-direct {p1}, LJb/RT;-><init>()V

    iput-object p1, p0, LJb/lo;->IO:LJb/RT;

    .line 12
    iput-boolean p8, p0, LJb/lo;->RT:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZLJb/RT;LY4/ppo;ZLJb/lo$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LJb/lo;-><init>(Ljava/lang/String;IIZZLJb/RT;LY4/ppo;Z)V

    return-void
.end method

.method public static lo(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Content-Encoding"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "gzip"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final IO(LJb/lO;)Ljava/net/HttpURLConnection;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v0, v12, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget v2, v12, LJb/lO;->O:I

    .line 18
    .line 19
    iget-object v3, v12, LJb/lO;->l:[B

    .line 20
    .line 21
    iget-wide v13, v12, LJb/lO;->l1:J

    .line 22
    .line 23
    iget-wide v9, v12, LJb/lO;->lO:J

    .line 24
    const/4 v15, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v15}, LJb/lO;->l(I)Z

    .line 28
    move-result v16

    .line 29
    .line 30
    iget-boolean v0, v11, LJb/lo;->I:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v11, LJb/lo;->io:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v11, LJb/lo;->RT:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v15, 0x1

    .line 42
    .line 43
    iget-object v12, v12, LJb/lO;->I:Ljava/util/Map;

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    move-wide v4, v13

    .line 47
    move-wide v6, v9

    .line 48
    .line 49
    move/from16 v8, v16

    .line 50
    move v9, v15

    .line 51
    move-object v10, v12

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v10}, LJb/lo;->OT(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    move-object v8, v1

    .line 59
    move v6, v2

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v7, v0, 0x1

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    if-gt v0, v1, :cond_7

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    iget-object v4, v12, LJb/lO;->I:Ljava/util/Map;

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    move-object v1, v8

    .line 75
    move v2, v6

    .line 76
    .line 77
    move-object/from16 v3, v17

    .line 78
    .line 79
    move-object/from16 v19, v4

    .line 80
    move-wide v4, v13

    .line 81
    .line 82
    move-wide/from16 v20, v13

    .line 83
    move v13, v6

    .line 84
    move v14, v7

    .line 85
    move-wide v6, v9

    .line 86
    .line 87
    move-object/from16 v22, v8

    .line 88
    .line 89
    move/from16 v8, v16

    .line 90
    .line 91
    move-wide/from16 v23, v9

    .line 92
    .line 93
    move/from16 v9, v18

    .line 94
    .line 95
    move-object/from16 v10, v19

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v10}, LJb/lo;->OT(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    move-result v1

    .line 104
    .line 105
    const-string v2, "Location"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const/16 v3, 0x12f

    .line 112
    .line 113
    const/16 v4, 0x12d

    .line 114
    .line 115
    const/16 v5, 0x12c

    .line 116
    .line 117
    const/16 v6, 0x12e

    .line 118
    .line 119
    if-eq v13, v15, :cond_1

    .line 120
    const/4 v7, 0x3

    .line 121
    .line 122
    if-ne v13, v7, :cond_3

    .line 123
    .line 124
    :cond_1
    if-eq v1, v5, :cond_2

    .line 125
    .line 126
    if-eq v1, v4, :cond_2

    .line 127
    .line 128
    if-eq v1, v6, :cond_2

    .line 129
    .line 130
    if-eq v1, v3, :cond_2

    .line 131
    .line 132
    const/16 v7, 0x133

    .line 133
    .line 134
    if-eq v1, v7, :cond_2

    .line 135
    .line 136
    const/16 v7, 0x134

    .line 137
    .line 138
    if-ne v1, v7, :cond_3

    .line 139
    .line 140
    :cond_2
    move-object/from16 v1, v22

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v7, 0x2

    .line 143
    .line 144
    if-ne v13, v7, :cond_6

    .line 145
    .line 146
    if-eq v1, v5, :cond_4

    .line 147
    .line 148
    if-eq v1, v4, :cond_4

    .line 149
    .line 150
    if-eq v1, v6, :cond_4

    .line 151
    .line 152
    if-ne v1, v3, :cond_6

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    iget-boolean v0, v11, LJb/lo;->RT:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    if-ne v1, v6, :cond_5

    .line 162
    move v6, v13

    .line 163
    .line 164
    :goto_1
    move-object/from16 v1, v22

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_5
    const/16 v17, 0x0

    .line 168
    move v6, v15

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v11, v1, v2, v12}, LJb/lo;->ll(Ljava/net/URL;Ljava/lang/String;LJb/lO;)Ljava/net/URL;

    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    return-object v0

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1, v2, v12}, LJb/lo;->ll(Ljava/net/URL;Ljava/lang/String;LJb/lO;)Ljava/net/URL;

    .line 183
    move-result-object v0

    .line 184
    move-object v8, v0

    .line 185
    move v6, v13

    .line 186
    :goto_4
    move v0, v14

    .line 187
    .line 188
    move-wide/from16 v13, v20

    .line 189
    .line 190
    move-wide/from16 v9, v23

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    :cond_7
    move v14, v7

    .line 194
    .line 195
    new-instance v0, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 196
    .line 197
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v3, "Too many redirects: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    const/16 v2, 0x7d1

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v12, v2, v15}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;LJb/lO;II)V

    .line 223
    throw v0
.end method

.method public O(LJb/lO;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LJb/lo;->ppo:LJb/lO;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LJb/lo;->tyu:J

    .line 7
    .line 8
    iput-wide v0, p0, LJb/lo;->lop:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LJb/dramabox;->io(LJb/lO;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, LJb/lo;->IO(LJb/lO;)Ljava/net/HttpURLConnection;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iput-object v3, p0, LJb/lo;->pos:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    move-result v4

    .line 23
    .line 24
    iput v4, p0, LJb/lo;->pop:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 28
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    .line 30
    iget v4, p0, LJb/lo;->pop:I

    .line 31
    .line 32
    const-string v5, "Content-Range"

    .line 33
    .line 34
    const/16 v6, 0xc8

    .line 35
    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    if-lt v4, v6, :cond_9

    .line 39
    .line 40
    const/16 v10, 0x12b

    .line 41
    .line 42
    if-le v4, v10, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v7, p0, LJb/lo;->OT:LY4/ppo;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v4}, LY4/ppo;->apply(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, LJb/lo;->lO()V

    .line 63
    .line 64
    new-instance v0, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, p1}, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;LJb/lO;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget v4, p0, LJb/lo;->pop:I

    .line 71
    .line 72
    if-ne v4, v6, :cond_3

    .line 73
    .line 74
    iget-wide v6, p1, LJb/lO;->l1:J

    .line 75
    .line 76
    cmp-long v4, v6, v0

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    move-wide v0, v6

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v3}, LJb/lo;->lo(Ljava/net/HttpURLConnection;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    iget-wide v6, p1, LJb/lO;->lO:J

    .line 88
    .line 89
    cmp-long v10, v6, v8

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    iput-wide v6, p0, LJb/lo;->lop:J

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    const-string v6, "Content-Length"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v5}, LJb/ppo;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    cmp-long v7, v5, v8

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    sub-long v8, v5, v0

    .line 115
    .line 116
    :cond_5
    iput-wide v8, p0, LJb/lo;->lop:J

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_6
    iget-wide v5, p1, LJb/lO;->lO:J

    .line 120
    .line 121
    iput-wide v5, p0, LJb/lo;->lop:J

    .line 122
    .line 123
    :goto_1
    const/16 v5, 0x7d0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iput-object v3, p0, LJb/lo;->aew:Ljava/io/InputStream;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 134
    .line 135
    iget-object v4, p0, LJb/lo;->aew:Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    iput-object v3, p0, LJb/lo;->aew:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_7
    :goto_2
    iput-boolean v2, p0, LJb/lo;->jkk:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, LJb/dramabox;->l1(LJb/lO;)V

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {p0, v0, v1, p1}, LJb/lo;->pos(JLJb/lO;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    iget-wide v0, p0, LJb/lo;->lop:J

    .line 154
    return-wide v0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LJb/lo;->lO()V

    .line 159
    .line 160
    instance-of v1, v0, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    check-cast v0, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 165
    throw v0

    .line 166
    .line 167
    :cond_8
    new-instance v1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0, p1, v5, v2}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;LJb/lO;II)V

    .line 171
    throw v1

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {p0}, LJb/lo;->lO()V

    .line 175
    .line 176
    new-instance v1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0, p1, v5, v2}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;LJb/lO;II)V

    .line 180
    throw v1

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    iget v6, p0, LJb/lo;->pop:I

    .line 187
    .line 188
    const/16 v10, 0x1a0

    .line 189
    .line 190
    if-ne v6, v10, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LJb/ppo;->O(Ljava/lang/String;)J

    .line 198
    move-result-wide v5

    .line 199
    .line 200
    iget-wide v11, p1, LJb/lO;->l1:J

    .line 201
    .line 202
    cmp-long v5, v11, v5

    .line 203
    .line 204
    if-nez v5, :cond_b

    .line 205
    .line 206
    iput-boolean v2, p0, LJb/lo;->jkk:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, LJb/dramabox;->l1(LJb/lO;)V

    .line 210
    .line 211
    iget-wide v2, p1, LJb/lO;->lO:J

    .line 212
    .line 213
    cmp-long p1, v2, v8

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    move-wide v0, v2

    .line 217
    :cond_a
    return-wide v0

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    .line 226
    :try_start_3
    invoke-static {v0}, Ld5/dramabox;->dramaboxapp(Ljava/io/InputStream;)[B

    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_c
    sget-object v0, LHb/Jui;->io:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 231
    :goto_5
    move-object v11, v0

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :catch_2
    sget-object v0, LHb/Jui;->io:[B

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {p0}, LJb/lo;->lO()V

    .line 239
    .line 240
    iget v0, p0, LJb/lo;->pop:I

    .line 241
    .line 242
    if-ne v0, v10, :cond_d

    .line 243
    .line 244
    new-instance v0, Lio/bidmachine/media3/datasource/DataSourceException;

    .line 245
    .line 246
    const/16 v1, 0x7d8

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, Lio/bidmachine/media3/datasource/DataSourceException;-><init>(I)V

    .line 250
    :goto_7
    move-object v8, v0

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    const/4 v0, 0x0

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :goto_8
    new-instance v0, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 256
    .line 257
    iget v6, p0, LJb/lo;->pop:I

    .line 258
    move-object v5, v0

    .line 259
    move-object v9, v4

    .line 260
    move-object v10, p1

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v5 .. v11}, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;LJb/lO;[B)V

    .line 264
    throw v0

    .line 265
    :catch_3
    move-exception v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LJb/lo;->lO()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p1, v2}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;LJb/lO;I)Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 272
    move-result-object p1

    .line 273
    throw p1
.end method

.method public final OT(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
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
    invoke-virtual {p0, p1}, LJb/lo;->RT(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, LJb/lo;->l1:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    iget v0, p0, LJb/lo;->lO:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, LJb/lo;->lo:LJb/RT;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LJb/RT;->dramabox()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LJb/lo;->IO:LJb/RT;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LJb/RT;->dramabox()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p10

    .line 47
    .line 48
    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p10

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, LJb/ppo;->dramabox(JJ)Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    const-string p5, "Range"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_2
    iget-object p4, p0, LJb/lo;->ll:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    const-string p5, "User-Agent"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_3
    if-eqz p8, :cond_4

    .line 101
    .line 102
    const-string p4, "gzip"

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    const-string p4, "identity"

    .line 106
    .line 107
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    const/4 p4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 p4, 0x0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, LJb/lO;->O(I)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    .line 130
    if-eqz p3, :cond_6

    .line 131
    array-length p2, p3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 152
    :goto_3
    return-object p1
.end method

.method public RT(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/net/URLConnection;

    .line 11
    .line 12
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    return-object p1
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LJb/lo;->aew:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    .line 15
    :try_start_2
    new-instance v3, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 16
    .line 17
    iget-object v4, p0, LJb/lo;->ppo:LJb/lO;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, LJb/lO;

    .line 24
    .line 25
    const/16 v5, 0x7d0

    .line 26
    const/4 v6, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2, v4, v5, v6}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;LJb/lO;II)V

    .line 30
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object v1, p0, LJb/lo;->aew:Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LJb/lo;->lO()V

    .line 36
    .line 37
    iget-boolean v2, p0, LJb/lo;->jkk:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, LJb/lo;->jkk:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LJb/dramabox;->I()V

    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, LJb/lo;->pos:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    iput-object v1, p0, LJb/lo;->ppo:LJb/lO;

    .line 49
    return-void

    .line 50
    .line 51
    :goto_1
    iput-object v1, p0, LJb/lo;->aew:Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LJb/lo;->lO()V

    .line 55
    .line 56
    iget-boolean v3, p0, LJb/lo;->jkk:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, LJb/lo;->jkk:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LJb/dramabox;->I()V

    .line 64
    .line 65
    :cond_2
    iput-object v1, p0, LJb/lo;->pos:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    iput-object v1, p0, LJb/lo;->ppo:LJb/lO;

    .line 68
    throw v2
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LJb/lo;->pos:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, LJb/lo$O;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LJb/lo$O;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJb/lo;->pos:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LJb/lo;->ppo:LJb/lO;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final lO()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LJb/lo;->pos:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "DefaultHttpDataSource"

    .line 12
    .line 13
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final ll(Ljava/net/URL;Ljava/lang/String;LJb/lO;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x7d1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v3, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "Unsupported protocol redirect: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3, v1, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;LJb/lO;II)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean v3, p0, LJb/lo;->I:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-boolean v3, p0, LJb/lo;->io:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    .line 94
    new-instance p2, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1, p3, v1, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;LJb/lO;II)V

    .line 98
    throw p2

    .line 99
    .line 100
    :cond_2
    new-instance v2, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p1, " to "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, ")"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p1, p3, v1, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;LJb/lO;II)V

    .line 138
    throw v2

    .line 139
    :cond_3
    :goto_1
    return-object v2

    .line 140
    :catch_1
    move-exception p1

    .line 141
    .line 142
    new-instance p2, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p1, p3, v1, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;LJb/lO;II)V

    .line 146
    throw p2

    .line 147
    .line 148
    :cond_4
    new-instance p1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 149
    .line 150
    const-string p2, "Null location redirect"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2, p3, v1, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;LJb/lO;II)V

    .line 154
    throw p1
.end method

.method public final pos(JLJb/lO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const/16 v2, 0x1000

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    :goto_0
    cmp-long v4, p1, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    int-to-long v4, v2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    .line 23
    iget-object v5, p0, LJb/lo;->aew:Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Ljava/io/InputStream;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    const/4 v5, -0x1

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    int-to-long v5, v4

    .line 50
    sub-long/2addr p1, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, LJb/dramabox;->l(I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    const/16 p2, 0x7d8

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p3, p2, v6}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(LJb/lO;II)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    new-instance p1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 65
    .line 66
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 70
    .line 71
    const/16 v0, 0x7d0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2, p3, v0, v6}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;LJb/lO;II)V

    .line 75
    throw p1

    .line 76
    :cond_3
    return-void
.end method

.method public final ppo([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, LJb/lo;->lop:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v4, p0, LJb/lo;->tyu:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LJb/lo;->aew:Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    return v3

    .line 45
    .line 46
    :cond_3
    iget-wide p2, p0, LJb/lo;->tyu:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    .line 50
    iput-wide p2, p0, LJb/lo;->tyu:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, LJb/dramabox;->l(I)V

    .line 54
    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LJb/lo;->ppo([BII)I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    iget-object p2, p0, LJb/lo;->ppo:LJb/lO;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, LJb/lO;

    .line 15
    const/4 p3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;LJb/lO;I)Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
