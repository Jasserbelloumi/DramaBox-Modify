.class public final LIc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/lop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc/l$dramabox;,
        LIc/l$dramaboxapp;
    }
.end annotation


# static fields
.field public static final I:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final dramaboxapp:Ljava/util/regex/Pattern;

.field public static final io:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l1:Ljava/util/regex/Pattern;

.field public static final lO:Ljava/util/regex/Pattern;

.field public static final ll:LIc/l$dramabox;


# instance fields
.field public final dramabox:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, LIc/l;->dramaboxapp:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, LIc/l;->O:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, LIc/l;->l:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, LIc/l;->I:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, LIc/l;->io:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, LIc/l;->l1:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, LIc/l;->lO:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    new-instance v0, LIc/l$dramabox;

    .line 59
    .line 60
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v2}, LIc/l$dramabox;-><init>(FII)V

    .line 65
    .line 66
    sput-object v0, LIc/l;->ll:LIc/l$dramabox;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LIc/l;->dramabox:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "tt"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "head"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "body"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "div"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "p"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "span"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "br"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "style"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "styling"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "layout"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "region"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "metadata"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "image"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "data"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "information"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static IO(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LHb/Ok1;->dramabox(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    const-string v0, "metadata"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return-void
.end method

.method public static OT(Lorg/xmlpull/v1/XmlPullParser;LIc/O;Ljava/util/Map;LIc/l$dramabox;)LIc/O;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "LIc/O;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LIc/I;",
            ">;",
            "LIc/l$dramabox;",
            ")",
            "LIc/O;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, LIc/l;->pos(Lorg/xmlpull/v1/XmlPullParser;LIc/l1;)LIc/l1;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    move-object v12, v4

    .line 20
    move-object v11, v8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    move-object v8, v12

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v4, v3, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v19

    .line 55
    .line 56
    .line 57
    sparse-switch v19, :sswitch_data_0

    .line 58
    :goto_1
    const/4 v7, -0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :sswitch_0
    const-string v7, "backgroundImage"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v7, 0x5

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :sswitch_1
    const-string v7, "style"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :sswitch_2
    const-string v7, "begin"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :sswitch_3
    const-string v7, "end"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v7, 0x2

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :sswitch_4
    const-string v7, "dur"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v7, v2

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :sswitch_5
    const-string v7, "region"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v7, 0x0

    .line 125
    .line 126
    .line 127
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :pswitch_0
    const-string v7, "#"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    :cond_6
    :goto_3
    move-object/from16 v7, p2

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :pswitch_1
    invoke-static {v6}, LIc/l;->aew(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    array-length v7, v6

    .line 149
    .line 150
    if-lez v7, :cond_6

    .line 151
    .line 152
    move-object/from16 v7, p2

    .line 153
    move-object v8, v6

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :pswitch_2
    invoke-static {v6, v1}, LIc/l;->jkk(Ljava/lang/String;LIc/l$dramabox;)J

    .line 158
    move-result-wide v13

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :pswitch_3
    invoke-static {v6, v1}, LIc/l;->jkk(Ljava/lang/String;LIc/l$dramabox;)J

    .line 163
    move-result-wide v15

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :pswitch_4
    invoke-static {v6, v1}, LIc/l;->jkk(Ljava/lang/String;LIc/l$dramabox;)J

    .line 168
    move-result-wide v17

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :pswitch_5
    move-object/from16 v7, p2

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    move-result v10

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    move-object v11, v6

    .line 179
    :cond_7
    :goto_4
    add-int/2addr v4, v2

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    if-eqz v9, :cond_b

    .line 184
    .line 185
    iget-wide v1, v9, LIc/O;->l:J

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    cmp-long v6, v1, v3

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    cmp-long v6, v13, v3

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    add-long/2addr v13, v1

    .line 200
    .line 201
    :cond_9
    cmp-long v6, v15, v3

    .line 202
    .line 203
    if-eqz v6, :cond_a

    .line 204
    add-long/2addr v15, v1

    .line 205
    :cond_a
    :goto_5
    move-wide v1, v13

    .line 206
    goto :goto_6

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :goto_6
    cmp-long v6, v15, v3

    .line 215
    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    cmp-long v6, v17, v3

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    add-long v17, v1, v17

    .line 223
    .line 224
    move-wide/from16 v3, v17

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_c
    if-eqz v9, :cond_d

    .line 228
    .line 229
    iget-wide v6, v9, LIc/O;->I:J

    .line 230
    .line 231
    cmp-long v3, v6, v3

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    move-wide v3, v6

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move-wide v3, v15

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    move-object v6, v8

    .line 242
    move-object v7, v11

    .line 243
    move-object v8, v12

    .line 244
    .line 245
    move-object/from16 v9, p1

    .line 246
    .line 247
    .line 248
    invoke-static/range {v0 .. v9}, LIc/O;->O(Ljava/lang/String;JJLIc/l1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIc/O;)LIc/O;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static RT(Lorg/xmlpull/v1/XmlPullParser;ILIc/l$dramaboxapp;Ljava/util/Map;)LIc/I;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "I",
            "LIc/l$dramaboxapp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LIc/l1;",
            ">;)",
            "LIc/I;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    const-string v6, "id"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v6}, LHb/Ok1;->dramabox(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    return-object v6

    .line 19
    .line 20
    :cond_0
    const-string v7, "origin"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v7}, LHb/Ok1;->dramabox(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    const-string v9, "style"

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v9}, LHb/Ok1;->dramabox(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    check-cast v10, LIc/l1;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, LIc/l1;->lo()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    :cond_1
    const-string v10, "Ignoring region with missing tts:extent: "

    .line 49
    .line 50
    const/high16 v11, 0x42c80000    # 100.0f

    .line 51
    .line 52
    const-string v12, "TtmlParser"

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    sget-object v13, LIc/l;->io:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    move-result-object v13

    .line 61
    .line 62
    sget-object v14, LIc/l;->l1:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v14

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    move-result v15

    .line 71
    .line 72
    const-string v3, "Ignoring region with malformed origin: "

    .line 73
    .line 74
    if-eqz v15, :cond_2

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    move-result v14

    .line 89
    div-float/2addr v14, v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    check-cast v13, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    div-float/2addr v3, v11

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v6

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 129
    move-result v13

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v6

    .line 153
    .line 154
    .line 155
    :cond_3
    :try_start_1
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    move-result v13

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    .line 176
    check-cast v14, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    move-result v14

    .line 181
    int-to-float v13, v13

    .line 182
    .line 183
    iget v15, v1, LIc/l$dramaboxapp;->dramabox:I

    .line 184
    int-to-float v15, v15

    .line 185
    div-float/2addr v13, v15

    .line 186
    int-to-float v14, v14

    .line 187
    .line 188
    iget v3, v1, LIc/l$dramaboxapp;->dramaboxapp:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    int-to-float v3, v3

    .line 190
    .line 191
    div-float v3, v14, v3

    .line 192
    move v14, v13

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-object v6

    .line 213
    .line 214
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v1, "Ignoring region with unsupported origin: "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-object v6

    .line 234
    :cond_5
    const/4 v3, 0x0

    .line 235
    move v14, v3

    .line 236
    .line 237
    :goto_0
    const-string v13, "extent"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v13}, LHb/Ok1;->dramabox(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    if-nez v13, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v9}, LHb/Ok1;->dramabox(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    if-eqz v9, :cond_6

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, LIc/l1;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LIc/l1;->O()Ljava/lang/String;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    :cond_6
    if-eqz v13, :cond_a

    .line 264
    .line 265
    sget-object v9, LIc/l;->io:Ljava/util/regex/Pattern;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    sget-object v15, LIc/l;->l1:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 279
    move-result v15

    .line 280
    .line 281
    const-string v2, "Ignoring region with malformed extent: "

    .line 282
    .line 283
    if-eqz v15, :cond_7

    .line 284
    .line 285
    .line 286
    :try_start_2
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 297
    move-result v1

    .line 298
    div-float/2addr v1, v11

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 312
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    div-float/2addr v2, v11

    .line 314
    goto :goto_1

    .line 315
    .line 316
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-object v6

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 337
    move-result v9

    .line 338
    .line 339
    if-eqz v9, :cond_9

    .line 340
    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-object v6

    .line 361
    .line 362
    .line 363
    :cond_8
    :try_start_3
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v9

    .line 369
    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    move-result v9

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 378
    move-result-object v10

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v10

    .line 383
    .line 384
    check-cast v10, Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 388
    move-result v10

    .line 389
    int-to-float v9, v9

    .line 390
    .line 391
    iget v11, v1, LIc/l$dramaboxapp;->dramabox:I

    .line 392
    int-to-float v11, v11

    .line 393
    div-float/2addr v9, v11

    .line 394
    int-to-float v10, v10

    .line 395
    .line 396
    iget v1, v1, LIc/l$dramaboxapp;->dramaboxapp:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 397
    int-to-float v1, v1

    .line 398
    .line 399
    div-float v2, v10, v1

    .line 400
    move v1, v9

    .line 401
    :goto_1
    move v13, v1

    .line 402
    goto :goto_2

    .line 403
    .line 404
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return-object v6

    .line 422
    .line 423
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    const-string v1, "Ignoring region with unsupported extent: "

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-object v6

    .line 443
    .line 444
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v13, 0x3f800000    # 1.0f

    .line 447
    .line 448
    :goto_2
    const-string v1, "displayAlign"

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, LHb/Ok1;->dramabox(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    const-string v6, "center"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v6

    .line 468
    .line 469
    if-nez v6, :cond_c

    .line 470
    .line 471
    const-string v6, "after"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v1

    .line 476
    .line 477
    if-nez v1, :cond_b

    .line 478
    goto :goto_3

    .line 479
    :cond_b
    add-float/2addr v3, v2

    .line 480
    .line 481
    move/from16 v1, p1

    .line 482
    move v10, v3

    .line 483
    move v12, v5

    .line 484
    goto :goto_4

    .line 485
    .line 486
    :cond_c
    const/high16 v1, 0x40000000    # 2.0f

    .line 487
    .line 488
    div-float v1, v2, v1

    .line 489
    add-float/2addr v3, v1

    .line 490
    .line 491
    move/from16 v1, p1

    .line 492
    move v10, v3

    .line 493
    move v12, v4

    .line 494
    goto :goto_4

    .line 495
    .line 496
    :cond_d
    :goto_3
    move/from16 v1, p1

    .line 497
    move v10, v3

    .line 498
    const/4 v12, 0x0

    .line 499
    :goto_4
    int-to-float v1, v1

    .line 500
    .line 501
    const/high16 v3, 0x3f800000    # 1.0f

    .line 502
    .line 503
    div-float v1, v3, v1

    .line 504
    .line 505
    const-string v3, "writingMode"

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v3}, LHb/Ok1;->dramabox(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 519
    const/4 v3, -0x1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 523
    move-result v6

    .line 524
    .line 525
    .line 526
    sparse-switch v6, :sswitch_data_0

    .line 527
    goto :goto_5

    .line 528
    .line 529
    :sswitch_0
    const-string v6, "tbrl"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v0

    .line 534
    .line 535
    if-nez v0, :cond_e

    .line 536
    goto :goto_5

    .line 537
    :cond_e
    move v3, v5

    .line 538
    goto :goto_5

    .line 539
    .line 540
    :sswitch_1
    const-string v6, "tblr"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-nez v0, :cond_f

    .line 547
    goto :goto_5

    .line 548
    :cond_f
    move v3, v4

    .line 549
    goto :goto_5

    .line 550
    .line 551
    :sswitch_2
    const-string v6, "tb"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-nez v0, :cond_10

    .line 558
    goto :goto_5

    .line 559
    :cond_10
    const/4 v3, 0x0

    .line 560
    .line 561
    .line 562
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 563
    goto :goto_7

    .line 564
    .line 565
    :goto_6
    :pswitch_0
    move/from16 v17, v4

    .line 566
    goto :goto_8

    .line 567
    .line 568
    :pswitch_1
    move/from16 v17, v5

    .line 569
    goto :goto_8

    .line 570
    .line 571
    :cond_11
    :goto_7
    const/high16 v4, -0x80000000

    .line 572
    goto :goto_6

    .line 573
    .line 574
    :goto_8
    new-instance v0, LIc/I;

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v15, 0x1

    .line 577
    move-object v7, v0

    .line 578
    move v9, v14

    .line 579
    move v14, v2

    .line 580
    .line 581
    move/from16 v16, v1

    .line 582
    .line 583
    .line 584
    invoke-direct/range {v7 .. v17}, LIc/I;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 585
    return-object v0

    .line 586
    nop

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aew(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "\\s+"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static io(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "right"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v1, "left"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v1, "end"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string v1, "center"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static jkk(Ljava/lang/String;LIc/l$dramabox;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    sget-object v2, LIc/l;->dramaboxapp:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v7

    .line 36
    .line 37
    const-wide/16 v9, 0xe10

    .line 38
    mul-long/2addr v7, v9

    .line 39
    long-to-double v7, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    const-wide/16 v11, 0x3c

    .line 56
    mul-long/2addr v9, v11

    .line 57
    long-to-double v9, v9

    .line 58
    add-double/2addr v7, v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v9

    .line 73
    long-to-double v9, v9

    .line 74
    add-double/2addr v7, v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    move-result-wide v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-wide v9, v0

    .line 89
    :goto_0
    add-double/2addr v7, v9

    .line 90
    const/4 p0, 0x5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v9

    .line 101
    long-to-float p0, v9

    .line 102
    .line 103
    iget v3, p1, LIc/l$dramabox;->dramabox:F

    .line 104
    div-float/2addr p0, v3

    .line 105
    float-to-double v9, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v9, v0

    .line 108
    :goto_1
    add-double/2addr v7, v9

    .line 109
    const/4 p0, 0x6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v0

    .line 120
    long-to-double v0, v0

    .line 121
    .line 122
    iget p0, p1, LIc/l$dramabox;->dramaboxapp:I

    .line 123
    int-to-double v2, p0

    .line 124
    div-double/2addr v0, v2

    .line 125
    .line 126
    iget p0, p1, LIc/l$dramabox;->dramabox:F

    .line 127
    float-to-double p0, p0

    .line 128
    div-double/2addr v0, p0

    .line 129
    :cond_2
    add-double/2addr v7, v0

    .line 130
    mul-double/2addr v7, v4

    .line 131
    double-to-long p0, v7

    .line 132
    return-wide p0

    .line 133
    .line 134
    :cond_3
    sget-object v2, LIc/l;->O:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    move-result-wide v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 172
    const/4 v2, -0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    sparse-switch v3, :sswitch_data_0

    .line 180
    :goto_2
    move v0, v2

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :sswitch_0
    const-string v1, "ms"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 188
    .line 189
    if-nez p0, :cond_8

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :sswitch_1
    const-string v0, "t"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-nez p0, :cond_4

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move v0, v1

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :sswitch_2
    const-string v0, "m"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-nez p0, :cond_5

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move v0, v6

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :sswitch_3
    const-string v0, "h"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-nez p0, :cond_6

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move v0, v7

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :sswitch_4
    const-string v0, "f"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-nez p0, :cond_7

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const/4 v0, 0x0

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 243
    :goto_4
    div-double/2addr v8, p0

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :pswitch_1
    iget p0, p1, LIc/l$dramabox;->O:I

    .line 247
    int-to-double p0, p0

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 251
    :goto_5
    mul-double/2addr v8, p0

    .line 252
    goto :goto_6

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :pswitch_4
    iget p0, p1, LIc/l$dramabox;->dramabox:F

    .line 261
    float-to-double p0, p0

    .line 262
    goto :goto_4

    .line 263
    :goto_6
    mul-double/2addr v8, v4

    .line 264
    double-to-long p0, v8

    .line 265
    return-wide p0

    .line 266
    .line 267
    :cond_9
    new-instance p1, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    const-string v1, "Malformed time expression: "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p0}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(LIc/l1;)LIc/l1;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, LIc/l1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LIc/l1;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static l1(Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 7

    .line 1
    .line 2
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    .line 4
    const-string v1, "cellResolution"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    sget-object v0, LIc/l;->lO:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "Ignoring malformed cell resolution: "

    .line 24
    .line 25
    const-string v3, "TtmlParser"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    .line 84
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v6, "Invalid cell resolution "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, " "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, LHb/dramabox;->dramaboxapp(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return v0

    .line 112
    .line 113
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return p1
.end method

.method public static lO(Ljava/lang/String;LIc/l1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, LIc/l;->l:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    .line 21
    if-ne v1, v2, :cond_5

    .line 22
    .line 23
    sget-object v1, LIc/l;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "TtmlParser"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    const/4 p0, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    const/4 v5, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    sparse-switch v6, :sswitch_data_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v6, "px"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v5, v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_1
    const-string v6, "em"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_2
    const-string v6, "%"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    .line 101
    .line 102
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 103
    .line 104
    new-instance p0, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v0, "Invalid unit for fontSize: \'"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    invoke-virtual {p1, v3}, LIc/l1;->yiu(I)LIc/l1;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :pswitch_1
    invoke-virtual {p1, v2}, LIc/l1;->yiu(I)LIc/l1;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :pswitch_2
    invoke-virtual {p1, p0}, LIc/l1;->yiu(I)LIc/l1;

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    move-result p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, LIc/l1;->ygh(F)LIc/l1;

    .line 157
    return-void

    .line 158
    .line 159
    :cond_4
    new-instance p1, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v1, "Invalid expression for fontSize: \'"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p0}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    .line 185
    :cond_5
    new-instance p0, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v1, "Invalid number of entries for fontSize: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    array-length v0, v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "."

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ll(Lorg/xmlpull/v1/XmlPullParser;)LIc/l$dramabox;
    .locals 7

    .line 1
    .line 2
    const-string v0, "frameRate"

    .line 3
    .line 4
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x1e

    .line 18
    .line 19
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v3, " "

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    .line 42
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, LHb/dramabox;->dramaboxapp(ZLjava/lang/Object;)V

    .line 46
    .line 47
    aget-object v3, v2, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    aget-object v2, v2, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v3, v2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_2
    sget-object v2, LIc/l;->ll:LIc/l$dramabox;

    .line 66
    .line 67
    iget v4, v2, LIc/l$dramabox;->dramaboxapp:I

    .line 68
    .line 69
    const-string v5, "subFrameRate"

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    .line 81
    :cond_3
    iget v2, v2, LIc/l$dramabox;->O:I

    .line 82
    .line 83
    const-string v5, "tickRate"

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    :cond_4
    new-instance p0, LIc/l$dramabox;

    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, v3

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v4, v2}, LIc/l$dramabox;-><init>(FII)V

    .line 101
    return-object p0
.end method

.method public static lo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILIc/l$dramaboxapp;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LIc/l1;",
            ">;I",
            "LIc/l$dramaboxapp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LIc/I;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LIc/l1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    const-string v0, "style"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LHb/Ok1;->dramabox(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, LIc/l1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, LIc/l1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, LIc/l;->pos(Lorg/xmlpull/v1/XmlPullParser;LIc/l1;)LIc/l1;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LIc/l;->aew(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, LIc/l1;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, LIc/l1;->dramabox(LIc/l1;)LIc/l1;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, LIc/l1;->lO()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string v0, "region"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, p3, p1}, LIc/l;->RT(Lorg/xmlpull/v1/XmlPullParser;ILIc/l$dramaboxapp;Ljava/util/Map;)LIc/I;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, LIc/I;->dramabox:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    const-string v0, "metadata"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p5}, LIc/l;->IO(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 90
    .line 91
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    return-object p1
.end method

.method public static pop(Lorg/xmlpull/v1/XmlPullParser;)LIc/l$dramaboxapp;
    .locals 5

    .line 1
    .line 2
    const-string v0, "extent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LHb/Ok1;->dramabox(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    sget-object v1, LIc/l;->l1:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    const-string v3, "TtmlParser"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    new-instance v4, LIc/l$dramaboxapp;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v2, v1}, LIc/l$dramaboxapp;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v4

    .line 82
    .line 83
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v2, "Ignoring malformed tts extent: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v0
.end method

.method public static pos(Lorg/xmlpull/v1/XmlPullParser;LIc/l1;)LIc/l1;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_20

    .line 2
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const-string v11, "TtmlParser"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    move v10, v2

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "multiRowAlign"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/16 v10, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "backgroundColor"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "rubyPosition"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "textEmphasis"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v12, "fontSize"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v12, "textCombine"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v12, "shear"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v12, "color"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v12, "ruby"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v12, "id"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_a
    const-string v12, "fontWeight"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_b
    const-string v12, "textDecoration"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_1

    :cond_b
    move v10, v0

    goto :goto_2

    :sswitch_c
    const-string v12, "origin"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_1

    :cond_c
    move v10, v1

    goto :goto_2

    :sswitch_d
    const-string v12, "textAlign"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_1

    :cond_d
    move v10, v3

    goto :goto_2

    :sswitch_e
    const-string v12, "fontFamily"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_1

    :cond_e
    move v10, v4

    goto :goto_2

    :sswitch_f
    const-string v12, "extent"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1

    :cond_f
    move v10, v5

    goto :goto_2

    :sswitch_10
    const-string v12, "fontStyle"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_1

    :cond_10
    move v10, v7

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_7

    .line 4
    :pswitch_0
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-static {v9}, LIc/l;->io(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {p1, v9}, LIc/l1;->Jqq(Landroid/text/Layout$Alignment;)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 5
    :pswitch_1
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {v9}, LHb/lo;->O(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, LIc/l1;->opn(I)LIc/l1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 7
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed parsing background value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 8
    :pswitch_2
    invoke-static {v9}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const-string v10, "before"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "after"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_7

    .line 9
    :cond_11
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v4}, LIc/l1;->Jkl(I)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 10
    :cond_12
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v5}, LIc/l1;->Jkl(I)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 11
    :pswitch_3
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-static {v9}, LIc/dramaboxapp;->dramabox(Ljava/lang/String;)LIc/dramaboxapp;

    move-result-object v9

    invoke-virtual {p1, v9}, LIc/l1;->Ok1(LIc/dramaboxapp;)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 12
    :pswitch_4
    :try_start_1
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    .line 13
    invoke-static {v9, p1}, LIc/l;->lO(Ljava/lang/String;LIc/l1;)V
    :try_end_1
    .catch Lio/bidmachine/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 14
    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed parsing fontSize value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 15
    :pswitch_5
    invoke-static {v9}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const-string v10, "all"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "none"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_7

    .line 16
    :cond_13
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v7}, LIc/l1;->Jui(Z)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 17
    :cond_14
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v5}, LIc/l1;->Jui(Z)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 18
    :pswitch_6
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-static {v9}, LIc/l;->ppo(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {p1, v9}, LIc/l1;->Jbn(F)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 19
    :pswitch_7
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    .line 20
    :try_start_2
    invoke-static {v9}, LHb/lo;->O(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, LIc/l1;->djd(I)LIc/l1;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    .line 21
    :catch_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed parsing color value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 22
    :pswitch_8
    invoke-static {v9}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_3
    move v9, v2

    goto :goto_4

    :sswitch_11
    const-string v10, "text"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_3

    :cond_15
    move v9, v0

    goto :goto_4

    :sswitch_12
    const-string v10, "base"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_3

    :cond_16
    move v9, v1

    goto :goto_4

    :sswitch_13
    const-string v10, "textContainer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_3

    :cond_17
    move v9, v3

    goto :goto_4

    :sswitch_14
    const-string v10, "delimiter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_3

    :cond_18
    move v9, v4

    goto :goto_4

    :sswitch_15
    const-string v10, "container"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_3

    :cond_19
    move v9, v5

    goto :goto_4

    :sswitch_16
    const-string v10, "baseContainer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_3

    :cond_1a
    move v9, v7

    :goto_4
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_7

    .line 23
    :pswitch_9
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v3}, LIc/l1;->Jhg(I)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 24
    :pswitch_a
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v1}, LIc/l1;->Jhg(I)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 25
    :pswitch_b
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v5}, LIc/l1;->Jhg(I)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 26
    :pswitch_c
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v4}, LIc/l1;->Jhg(I)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 27
    :pswitch_d
    const-string v10, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 28
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v9}, LIc/l1;->ysh(Ljava/lang/String;)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 29
    :pswitch_e
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    const-string v10, "bold"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1, v9}, LIc/l1;->lks(Z)LIc/l1;

    move-result-object p1

    goto/16 :goto_7

    .line 30
    :pswitch_f
    invoke-static {v9}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    :goto_5
    move v9, v2

    goto :goto_6

    :sswitch_17
    const-string v10, "linethrough"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_5

    :cond_1b
    move v9, v3

    goto :goto_6

    :sswitch_18
    const-string v10, "nolinethrough"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_5

    :cond_1c
    move v9, v4

    goto :goto_6

    :sswitch_19
    const-string v10, "underline"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_5

    :cond_1d
    move v9, v5

    goto :goto_6

    :sswitch_1a
    const-string v10, "nounderline"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_5

    :cond_1e
    move v9, v7

    :goto_6
    packed-switch v9, :pswitch_data_2

    goto :goto_7

    .line 31
    :pswitch_10
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v5}, LIc/l1;->JOp(Z)LIc/l1;

    move-result-object p1

    goto :goto_7

    .line 32
    :pswitch_11
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v7}, LIc/l1;->JOp(Z)LIc/l1;

    move-result-object p1

    goto :goto_7

    .line 33
    :pswitch_12
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v5}, LIc/l1;->syp(Z)LIc/l1;

    move-result-object p1

    goto :goto_7

    .line 34
    :pswitch_13
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v7}, LIc/l1;->syp(Z)LIc/l1;

    move-result-object p1

    goto :goto_7

    .line 35
    :pswitch_14
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v9}, LIc/l1;->O0l(Ljava/lang/String;)LIc/l1;

    move-result-object p1

    goto :goto_7

    .line 36
    :pswitch_15
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-static {v9}, LIc/l;->io(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {p1, v9}, LIc/l1;->Jvf(Landroid/text/Layout$Alignment;)LIc/l1;

    move-result-object p1

    goto :goto_7

    .line 37
    :pswitch_16
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v9}, LIc/l1;->yhj(Ljava/lang/String;)LIc/l1;

    move-result-object p1

    goto :goto_7

    .line 38
    :pswitch_17
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    invoke-virtual {p1, v9}, LIc/l1;->ygn(Ljava/lang/String;)LIc/l1;

    move-result-object p1

    goto :goto_7

    .line 39
    :pswitch_18
    invoke-static {p1}, LIc/l;->l(LIc/l1;)LIc/l1;

    move-result-object p1

    const-string v10, "italic"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1, v9}, LIc/l1;->JKi(Z)LIc/l1;

    move-result-object p1

    :cond_1f
    :goto_7
    add-int/2addr v8, v5

    goto/16 :goto_0

    :cond_20
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_16
        -0x187eb37f -> :sswitch_15
        -0xeee99f9 -> :sswitch_14
        -0x81c562c -> :sswitch_13
        0x2e06d1 -> :sswitch_12
        0x36452d -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_1a
        -0x3d363934 -> :sswitch_19
        0x36723ff0 -> :sswitch_18
        0x641ec051 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static ppo(Ljava/lang/String;)F
    .locals 5

    .line 1
    .line 2
    sget-object v0, LIc/l;->I:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    const-string v3, "TtmlParser"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Invalid value for shear: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result v0

    .line 54
    .line 55
    const/high16 v1, -0x3d380000    # -100.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v0

    .line 60
    .line 61
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "Failed to parse shear: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p0, v0}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return v2
.end method


# virtual methods
.method public O([BII)LCc/IO;
    .locals 18

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v1, LIc/l;->dramabox:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v9, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    new-instance v10, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    new-instance v11, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    new-instance v3, LIc/I;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, LIc/I;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move/from16 v4, p2

    .line 40
    .line 41
    move/from16 v5, p3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v12, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    move-result v0

    .line 58
    .line 59
    sget-object v4, LIc/l;->ll:LIc/l$dramabox;

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v14, v3

    .line 62
    move v15, v5

    .line 63
    .line 64
    const/16 v5, 0xf

    .line 65
    :goto_0
    const/4 v6, 0x1

    .line 66
    .line 67
    if-eq v0, v6, :cond_a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, LIc/O;

    .line 74
    const/4 v8, 0x2

    .line 75
    .line 76
    if-nez v15, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    const-string v13, "tt"

    .line 83
    .line 84
    if-ne v0, v8, :cond_4

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LIc/l;->ll(Lorg/xmlpull/v1/XmlPullParser;)LIc/l$dramabox;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    const/16 v13, 0xf

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v13}, LIc/l;->l1(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LIc/l;->pop(Lorg/xmlpull/v1/XmlPullParser;)LIc/l$dramaboxapp;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    :goto_1
    move-object/from16 v16, v3

    .line 107
    move-object v8, v4

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    :catch_1
    move-exception v0

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_0
    const/16 v13, 0xf

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v7}, LIc/l;->I(Ljava/lang/String;)Z

    .line 123
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    const-string v3, "TtmlParser"

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v4, "Ignoring unsupported tag: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    add-int/lit8 v15, v15, 0x1

    .line 154
    move-object v4, v8

    .line 155
    move v7, v13

    .line 156
    .line 157
    move-object/from16 v3, v16

    .line 158
    .line 159
    move/from16 v5, v17

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_1
    const-string v0, "head"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    move-object v3, v2

    .line 171
    move-object v4, v9

    .line 172
    .line 173
    move/from16 v5, v17

    .line 174
    .line 175
    move-object/from16 v6, v16

    .line 176
    move-object v7, v10

    .line 177
    move-object v13, v8

    .line 178
    move-object v8, v11

    .line 179
    .line 180
    .line 181
    invoke-static/range {v3 .. v8}, LIc/l;->lo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILIc/l$dramaboxapp;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move-object v13, v8

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-static {v2, v6, v10, v13}, LIc/l;->OT(Lorg/xmlpull/v1/XmlPullParser;LIc/O;Ljava/util/Map;LIc/l$dramabox;)LIc/O;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 191
    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, LIc/O;->dramabox(LIc/O;)V
    :try_end_3
    .catch Lio/bidmachine/media3/extractor/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    goto :goto_3

    .line 197
    :catch_2
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    :goto_3
    move-object v4, v13

    .line 200
    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    move/from16 v5, v17

    .line 204
    .line 205
    const/16 v7, 0xf

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :goto_4
    :try_start_4
    const-string v4, "Suppressing parser error"

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v0}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_4
    const/16 v7, 0xf

    .line 217
    const/4 v8, 0x4

    .line 218
    .line 219
    if-ne v0, v8, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, LIc/O;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, LIc/O;->l(Ljava/lang/String;)LIc/O;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, LIc/O;->dramabox(LIc/O;)V

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    const/4 v6, 0x3

    .line 239
    .line 240
    if-ne v0, v6, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    new-instance v14, LIc/lO;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, LIc/O;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, LIc/O;

    .line 265
    .line 266
    .line 267
    invoke-direct {v14, v0, v9, v10, v11}, LIc/lO;-><init>(LIc/O;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :cond_7
    const/16 v7, 0xf

    .line 274
    .line 275
    if-ne v0, v8, :cond_8

    .line 276
    .line 277
    add-int/lit8 v15, v15, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    const/4 v6, 0x3

    .line 280
    .line 281
    if-ne v0, v6, :cond_9

    .line 282
    .line 283
    add-int/lit8 v15, v15, -0x1

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 290
    move-result v0

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-static {v14}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, LCc/IO;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 299
    return-object v0

    .line 300
    .line 301
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v3, "Unexpected error when reading input."

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    throw v2

    .line 308
    .line 309
    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v3, "Unable to decode source"

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    throw v2
.end method

.method public dramabox()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public dramaboxapp([BIILCc/lop$dramaboxapp;LHb/OT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LCc/lop$dramaboxapp;",
            "LHb/OT<",
            "LCc/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LIc/l;->O([BII)LCc/IO;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5}, LCc/ll;->O(LCc/IO;LCc/lop$dramaboxapp;LHb/OT;)V

    .line 8
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, LCc/pop;->dramaboxapp(LCc/lop;)V

    return-void
.end method
