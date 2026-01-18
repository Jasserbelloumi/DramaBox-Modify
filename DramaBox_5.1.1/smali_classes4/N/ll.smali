.class public LN/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/Ok1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/Ok1<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final dramabox:LN/ll;

.field public static final dramaboxapp:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, LN/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LN/ll;-><init>()V

    .line 6
    .line 7
    sput-object v0, LN/ll;->dramabox:LN/ll;

    .line 8
    .line 9
    const-string v12, "ps"

    .line 10
    .line 11
    const-string v13, "sz"

    .line 12
    .line 13
    const-string v1, "t"

    .line 14
    .line 15
    const-string v2, "f"

    .line 16
    .line 17
    const-string v3, "s"

    .line 18
    .line 19
    const-string v4, "j"

    .line 20
    .line 21
    const-string v5, "tr"

    .line 22
    .line 23
    const-string v6, "lh"

    .line 24
    .line 25
    const-string v7, "ls"

    .line 26
    .line 27
    const-string v8, "fc"

    .line 28
    .line 29
    const-string v9, "sc"

    .line 30
    .line 31
    const-string v10, "sw"

    .line 32
    .line 33
    const-string v11, "of"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, LN/ll;->dramaboxapp:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 44
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


# virtual methods
.method public bridge synthetic dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN/ll;->dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    .line 14
    move-object/from16 v17, v7

    .line 15
    .line 16
    move-object/from16 v18, v17

    .line 17
    move v8, v2

    .line 18
    move v11, v8

    .line 19
    move v12, v11

    .line 20
    move v15, v12

    .line 21
    move v10, v3

    .line 22
    move v13, v10

    .line 23
    move v14, v13

    .line 24
    .line 25
    move/from16 v16, v4

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LN/ll;->dramaboxapp:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jkl()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    .line 61
    mul-float v2, v2, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    .line 68
    mul-float v3, v3, p2

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 75
    .line 76
    move-object/from16 v18, v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 86
    move-result-wide v2

    .line 87
    double-to-float v2, v2

    .line 88
    .line 89
    mul-float v2, v2, p2

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 93
    move-result-wide v3

    .line 94
    double-to-float v3, v3

    .line 95
    .line 96
    mul-float v3, v3, p2

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pop()Z

    .line 109
    move-result v16

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 114
    move-result-wide v2

    .line 115
    double-to-float v15, v2

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :pswitch_4
    invoke-static/range {p1 .. p1}, LN/lop;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 120
    move-result v14

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :pswitch_5
    invoke-static/range {p1 .. p1}, LN/lop;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 125
    move-result v13

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 130
    move-result-wide v2

    .line 131
    double-to-float v12, v2

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 136
    move-result-wide v2

    .line 137
    double-to-float v11, v2

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 142
    move-result v10

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 147
    move-result v0

    .line 148
    .line 149
    sget-object v9, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v2

    .line 154
    .line 155
    if-gt v0, v2, :cond_0

    .line 156
    .line 157
    if-gez v0, :cond_1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    aget-object v9, v2, v0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    .line 170
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 171
    move-result-wide v2

    .line 172
    double-to-float v8, v2

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    .line 183
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    move-object/from16 v1, p1

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 192
    .line 193
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 194
    move-object v5, v0

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v5 .. v18}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
