.class public Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;,
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    }
.end annotation


# instance fields
.field public final I:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public final IO:I

.field public final O:Ljava/lang/String;

.field public final OT:I

.field public final RT:F

.field public final aew:F

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK/O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LC/ll;

.field public final io:J

.field public final jkk:LJ/lo;

.field public final l:J

.field public final l1:Ljava/lang/String;

.field public final lO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field public final lks:LN/lo;

.field public final ll:LJ/OT;

.field public final lo:I

.field public final lop:LJ/dramaboxapp;

.field public final opn:LK/dramabox;

.field public final pop:LJ/IO;

.field public final pos:F

.field public final ppo:F

.field public final tyu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR/dramabox<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ygn:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public final yu0:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public final yyy:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LC/ll;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;LJ/OT;IIIFFFFLJ/lo;LJ/IO;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;LJ/dramaboxapp;ZLK/dramabox;LN/lo;Lcom/airbnb/lottie/model/content/LBlendMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LK/O;",
            ">;",
            "LC/ll;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "LJ/OT;",
            "IIIFFFF",
            "LJ/lo;",
            "LJ/IO;",
            "Ljava/util/List<",
            "LR/dramabox<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "LJ/dramaboxapp;",
            "Z",
            "LK/dramabox;",
            "LN/lo;",
            "Lcom/airbnb/lottie/model/content/LBlendMode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->dramabox:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->dramaboxapp:LC/ll;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->O:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->I:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->io:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l1:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->lO:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->ll:LJ/OT;

    move v1, p12

    .line 11
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->lo:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->IO:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->OT:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->RT:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->ppo:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->pos:F

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->aew:F

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->jkk:LJ/lo;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->pop:LJ/IO;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->tyu:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->yu0:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->lop:LJ/dramaboxapp;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->yyy:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->opn:LK/dramabox;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->lks:LN/lo;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->ygn:Lcom/airbnb/lottie/model/content/LBlendMode;

    return-void
.end method


# virtual methods
.method public I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:J

    .line 3
    return-wide v0
.end method

.method public IO()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->io:J

    .line 3
    return-wide v0
.end method

.method public O()LC/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->dramaboxapp:LC/ll;

    .line 3
    return-object v0
.end method

.method public OT()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->aew:F

    .line 3
    return v0
.end method

.method public RT()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->pos:F

    .line 3
    return v0
.end method

.method public aew()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->OT:I

    .line 3
    return v0
.end method

.method public djd(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->lo()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->dramaboxapp:LC/ll;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->IO()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, LC/ll;->tyu(J)Lcom/airbnb/lottie/model/layer/Layer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v3, "\t\tParents: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->lo()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->dramaboxapp:LC/ll;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->IO()J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, LC/ll;->tyu(J)Lcom/airbnb/lottie/model/layer/Layer;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v3, "->"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->lo()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->dramaboxapp:LC/ll;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->IO()J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, LC/ll;->tyu(J)Lcom/airbnb/lottie/model/layer/Layer;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->lO()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "\tMasks: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->lO()Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->pop()I

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->jkk()I

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "\tBackground: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->pop()I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->jkk()I

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->aew()I

    .line 159
    move-result v5

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x3

    .line 165
    .line 166
    new-array v6, v6, [Ljava/lang/Object;

    .line 167
    const/4 v7, 0x0

    .line 168
    .line 169
    aput-object v3, v6, v7

    .line 170
    const/4 v3, 0x1

    .line 171
    .line 172
    aput-object v4, v6, v3

    .line 173
    const/4 v3, 0x2

    .line 174
    .line 175
    aput-object v5, v6, v3

    .line 176
    .line 177
    const-string v3, "%dx%d %X\n"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->dramabox:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "\tShapes:\n"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->dramabox:Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "\t\t"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method

.method public dramabox()Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ygn:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()LK/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->opn:LK/dramabox;

    .line 3
    return-object v0
.end method

.method public io()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR/dramabox<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->tyu:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public jkk()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->IO:I

    .line 3
    return v0
.end method

.method public l()LN/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->lks:LN/lo;

    .line 3
    return-object v0
.end method

.method public l1()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->I:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 3
    return-object v0
.end method

.method public lO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->lO:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public lks()LJ/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ll:LJ/OT;

    .line 3
    return-object v0
.end method

.method public ll()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->yu0:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 3
    return-object v0
.end method

.method public lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public lop()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ppo:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->dramaboxapp:LC/ll;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LC/ll;->I()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public opn()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->RT:F

    .line 3
    return v0
.end method

.method public pop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->lo:I

    .line 3
    return v0
.end method

.method public pos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public ppo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->djd(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tyu()LJ/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->jkk:LJ/lo;

    .line 3
    return-object v0
.end method

.method public ygn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->yyy:Z

    .line 3
    return v0
.end method

.method public yu0()LJ/IO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->pop:LJ/IO;

    .line 3
    return-object v0
.end method

.method public yyy()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->lop:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method
