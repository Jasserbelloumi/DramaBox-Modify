.class public final LV6/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public IO:J

.field public O:Ljava/lang/String;

.field public OT:I

.field public RT:Ljava/lang/String;

.field public final aew:Ljava/lang/String;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/String;

.field public io:Ljava/lang/String;

.field public final jkk:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l1:Z

.field public lO:Z

.field public ll:Z

.field public lo:Z

.field public final lop:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pop:I

.field public final pos:Ljava/lang/String;

.field public ppo:J

.field public final tyu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZZJI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p14

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    const-string v12, "bookId"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bookName"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bookCover"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "chapterId"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "chapterImg"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "url"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "path"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fileName"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tag"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "headers"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "extData"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LV6/l1;->dramabox:Ljava/lang/String;

    .line 3
    iput-object v2, v0, LV6/l1;->dramaboxapp:Ljava/lang/String;

    .line 4
    iput-object v3, v0, LV6/l1;->O:Ljava/lang/String;

    .line 5
    iput-object v4, v0, LV6/l1;->l:Ljava/lang/String;

    move/from16 v1, p5

    .line 6
    iput v1, v0, LV6/l1;->I:I

    .line 7
    iput-object v5, v0, LV6/l1;->io:Ljava/lang/String;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, LV6/l1;->l1:Z

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, LV6/l1;->lO:Z

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, LV6/l1;->ll:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, LV6/l1;->lo:Z

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, LV6/l1;->IO:J

    move/from16 v1, p13

    .line 13
    iput v1, v0, LV6/l1;->OT:I

    .line 14
    iput-object v6, v0, LV6/l1;->RT:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, LV6/l1;->ppo:J

    .line 16
    iput-object v7, v0, LV6/l1;->pos:Ljava/lang/String;

    .line 17
    iput-object v8, v0, LV6/l1;->aew:Ljava/lang/String;

    .line 18
    iput-object v9, v0, LV6/l1;->jkk:Ljava/lang/String;

    move/from16 v1, p20

    .line 19
    iput v1, v0, LV6/l1;->pop:I

    .line 20
    iput-object v10, v0, LV6/l1;->lop:Ljava/util/HashMap;

    .line 21
    iput-object v11, v0, LV6/l1;->tyu:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    .line 22
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_a

    move-wide/from16 v16, v14

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    :goto_b
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_c

    move-wide/from16 v18, v14

    goto :goto_c

    :cond_c
    move-wide/from16 v18, p15

    :goto_c
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    .line 23
    sget-object v3, LY6/dramabox;->dramabox:LY6/dramabox;

    move-object/from16 v14, p14

    move-object/from16 v15, p17

    move-object/from16 p24, v2

    move-object/from16 v2, p19

    invoke-virtual {v3, v14, v15, v2}, LY6/dramabox;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    goto :goto_e

    :cond_e
    move-object/from16 v14, p14

    move-object/from16 v15, p17

    move-object/from16 p24, v2

    move-object/from16 v2, p19

    move/from16 v23, p20

    :goto_e
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v24, v3

    goto :goto_f

    :cond_f
    move-object/from16 v24, p21

    :goto_f
    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    move-object/from16 v25, p24

    goto :goto_10

    :cond_10
    move-object/from16 v25, p22

    :goto_10
    move-object/from16 v3, p0

    move-wide/from16 v14, v16

    move/from16 v16, v1

    move-object/from16 v17, p14

    move-object/from16 v20, p17

    move-object/from16 v22, p19

    .line 25
    invoke-direct/range {v3 .. v25}, LV6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LV6/l1;->I:I

    .line 3
    return v0
.end method

.method public final IO()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LV6/l1;->ppo:J

    .line 3
    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV6/l1;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final OT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LV6/l1;->OT:I

    .line 3
    return v0
.end method

.method public final RT()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LV6/l1;->IO:J

    .line 3
    return-wide v0
.end method

.method public final aew()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LV6/l1;->ll:Z

    .line 3
    return v0
.end method

.method public final dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV6/l1;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV6/l1;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LV6/l1;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, LV6/l1;

    .line 13
    .line 14
    iget-object v1, p0, LV6/l1;->dramabox:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LV6/l1;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LV6/l1;->dramaboxapp:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LV6/l1;->dramaboxapp:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, LV6/l1;->O:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, LV6/l1;->O:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, LV6/l1;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, LV6/l1;->l:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget v1, p0, LV6/l1;->I:I

    .line 59
    .line 60
    iget v3, p1, LV6/l1;->I:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, LV6/l1;->io:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, LV6/l1;->io:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-boolean v1, p0, LV6/l1;->l1:Z

    .line 77
    .line 78
    iget-boolean v3, p1, LV6/l1;->l1:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-boolean v1, p0, LV6/l1;->lO:Z

    .line 84
    .line 85
    iget-boolean v3, p1, LV6/l1;->lO:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-boolean v1, p0, LV6/l1;->ll:Z

    .line 91
    .line 92
    iget-boolean v3, p1, LV6/l1;->ll:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-boolean v1, p0, LV6/l1;->lo:Z

    .line 98
    .line 99
    iget-boolean v3, p1, LV6/l1;->lo:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_b

    .line 102
    return v2

    .line 103
    .line 104
    :cond_b
    iget-wide v3, p0, LV6/l1;->IO:J

    .line 105
    .line 106
    iget-wide v5, p1, LV6/l1;->IO:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    return v2

    .line 112
    .line 113
    :cond_c
    iget v1, p0, LV6/l1;->OT:I

    .line 114
    .line 115
    iget v3, p1, LV6/l1;->OT:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_d

    .line 118
    return v2

    .line 119
    .line 120
    :cond_d
    iget-object v1, p0, LV6/l1;->RT:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, LV6/l1;->RT:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_e

    .line 129
    return v2

    .line 130
    .line 131
    :cond_e
    iget-wide v3, p0, LV6/l1;->ppo:J

    .line 132
    .line 133
    iget-wide v5, p1, LV6/l1;->ppo:J

    .line 134
    .line 135
    cmp-long v1, v3, v5

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    return v2

    .line 139
    .line 140
    :cond_f
    iget-object v1, p0, LV6/l1;->pos:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, LV6/l1;->pos:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_10

    .line 149
    return v2

    .line 150
    .line 151
    :cond_10
    iget-object v1, p0, LV6/l1;->aew:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, LV6/l1;->aew:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_11

    .line 160
    return v2

    .line 161
    .line 162
    :cond_11
    iget-object v1, p0, LV6/l1;->jkk:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, LV6/l1;->jkk:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_12

    .line 171
    return v2

    .line 172
    .line 173
    :cond_12
    iget v1, p0, LV6/l1;->pop:I

    .line 174
    .line 175
    iget v3, p1, LV6/l1;->pop:I

    .line 176
    .line 177
    if-eq v1, v3, :cond_13

    .line 178
    return v2

    .line 179
    .line 180
    :cond_13
    iget-object v1, p0, LV6/l1;->lop:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v3, p1, LV6/l1;->lop:Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-nez v1, :cond_14

    .line 189
    return v2

    .line 190
    .line 191
    :cond_14
    iget-object v1, p0, LV6/l1;->tyu:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, LV6/l1;->tyu:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_15

    .line 200
    return v2

    .line 201
    :cond_15
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LV6/l1;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LV6/l1;->dramaboxapp:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, LV6/l1;->O:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, LV6/l1;->l:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, LV6/l1;->I:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, LV6/l1;->io:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, LV6/l1;->l1:Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, LV6/l1;->lO:Z

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v1, p0, LV6/l1;->ll:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, LV6/l1;->lo:Z

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-wide v1, p0, LV6/l1;->IO:J

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v1, p0, LV6/l1;->OT:I

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, LV6/l1;->RT:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-wide v1, p0, LV6/l1;->ppo:J

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, LV6/l1;->pos:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, LV6/l1;->aew:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, LV6/l1;->jkk:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget v1, p0, LV6/l1;->pop:I

    .line 147
    add-int/2addr v0, v1

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, LV6/l1;->lop:Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v1, p0, LV6/l1;->tyu:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    return v0
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV6/l1;->tyu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final jkk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LV6/l1;->lO:Z

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV6/l1;->io:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV6/l1;->aew:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lO()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LV6/l1;->lop:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final lks(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LV6/l1;->RT:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final ll()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LV6/l1;->pop:I

    .line 3
    return v0
.end method

.method public final lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV6/l1;->pos:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LV6/l1;->lo:Z

    .line 3
    return v0
.end method

.method public final opn(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LV6/l1;->lo:Z

    .line 3
    return-void
.end method

.method public final pop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LV6/l1;->l1:Z

    .line 3
    return v0
.end method

.method public final pos()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV6/l1;->RT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ppo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV6/l1;->jkk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LV6/l1;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LV6/l1;->dramaboxapp:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LV6/l1;->O:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LV6/l1;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v0, LV6/l1;->I:I

    .line 13
    .line 14
    iget-object v6, v0, LV6/l1;->io:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v7, v0, LV6/l1;->l1:Z

    .line 17
    .line 18
    iget-boolean v8, v0, LV6/l1;->lO:Z

    .line 19
    .line 20
    iget-boolean v9, v0, LV6/l1;->ll:Z

    .line 21
    .line 22
    iget-boolean v10, v0, LV6/l1;->lo:Z

    .line 23
    .line 24
    iget-wide v11, v0, LV6/l1;->IO:J

    .line 25
    .line 26
    iget v13, v0, LV6/l1;->OT:I

    .line 27
    .line 28
    iget-object v14, v0, LV6/l1;->RT:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v16, v14

    .line 31
    .line 32
    iget-wide v14, v0, LV6/l1;->ppo:J

    .line 33
    .line 34
    move-wide/from16 v17, v14

    .line 35
    .line 36
    iget-object v14, v0, LV6/l1;->pos:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, LV6/l1;->aew:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v19, v15

    .line 41
    .line 42
    iget-object v15, v0, LV6/l1;->jkk:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v20, v15

    .line 45
    .line 46
    iget v15, v0, LV6/l1;->pop:I

    .line 47
    .line 48
    move/from16 v21, v15

    .line 49
    .line 50
    iget-object v15, v0, LV6/l1;->lop:Ljava/util/HashMap;

    .line 51
    .line 52
    move-object/from16 v22, v15

    .line 53
    .line 54
    iget-object v15, v0, LV6/l1;->tyu:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    const-string v15, "DownloadRequest(bookId="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ", bookName="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ", bookCover="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", chapterId="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ", chapterIndex="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", chapterImg="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", isPay="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ", isInTraffic="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", isFromRecover="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ", isStorageLow="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, ", size="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ", quality="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ", url="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, ", priority="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    move-wide/from16 v1, v17

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ", path="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, ", fileName="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    move-object/from16 v1, v19

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, ", tag="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    move-object/from16 v1, v20

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, ", id="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    move/from16 v1, v21

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, ", headers="

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    move-object/from16 v1, v22

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, ", extData="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    move-object/from16 v1, v23

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, ")"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final tyu(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LV6/l1;->lO:Z

    .line 3
    return-void
.end method

.method public final yu0(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LV6/l1;->ppo:J

    .line 3
    return-void
.end method

.method public final yyy(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LV6/l1;->OT:I

    .line 3
    return-void
.end method
