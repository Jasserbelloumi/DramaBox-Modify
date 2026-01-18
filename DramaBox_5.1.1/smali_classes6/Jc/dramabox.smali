.class public final LJc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/lop;


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:I

.field public final dramabox:LHb/ygh;

.field public final dramaboxapp:Z

.field public final io:F

.field public final l:I

.field public final l1:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LHb/ygh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LHb/ygh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    const/16 v5, 0x35

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    aget-byte v5, p1, v0

    .line 56
    .line 57
    iput v5, p0, LJc/dramabox;->O:I

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    shl-int/lit8 v0, v5, 0x18

    .line 66
    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    shl-int/lit8 v5, v5, 0x10

    .line 74
    or-int/2addr v0, v5

    .line 75
    .line 76
    const/16 v5, 0x1c

    .line 77
    .line 78
    aget-byte v5, p1, v5

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x8

    .line 83
    or-int/2addr v0, v5

    .line 84
    .line 85
    const/16 v5, 0x1d

    .line 86
    .line 87
    aget-byte v5, p1, v5

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 90
    or-int/2addr v0, v5

    .line 91
    .line 92
    iput v0, p0, LJc/dramabox;->l:I

    .line 93
    array-length v0, p1

    .line 94
    .line 95
    const/16 v5, 0x2b

    .line 96
    sub-int/2addr v0, v5

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5, v0}, LHb/Jui;->Jkl([BII)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v5, "Serif"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v2, "serif"

    .line 111
    .line 112
    :cond_1
    iput-object v2, p0, LJc/dramabox;->I:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x19

    .line 115
    .line 116
    aget-byte v0, p1, v0

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x14

    .line 119
    .line 120
    iput v0, p0, LJc/dramabox;->l1:I

    .line 121
    .line 122
    aget-byte v2, p1, v3

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x20

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    move v3, v4

    .line 128
    .line 129
    :cond_2
    iput-boolean v3, p0, LJc/dramabox;->dramaboxapp:Z

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    aget-byte v1, p1, v1

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0xff

    .line 138
    .line 139
    shl-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    aget-byte p1, p1, v2

    .line 144
    .line 145
    and-int/lit16 p1, p1, 0xff

    .line 146
    or-int/2addr p1, v1

    .line 147
    int-to-float p1, p1

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr p1, v0

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    .line 153
    const v1, 0x3f733333    # 0.95f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, LHb/Jui;->pos(FFF)F

    .line 157
    move-result p1

    .line 158
    .line 159
    iput p1, p0, LJc/dramabox;->io:F

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_3
    iput v1, p0, LJc/dramabox;->io:F

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_4
    iput v3, p0, LJc/dramabox;->O:I

    .line 166
    const/4 p1, -0x1

    .line 167
    .line 168
    iput p1, p0, LJc/dramabox;->l:I

    .line 169
    .line 170
    iput-object v2, p0, LJc/dramabox;->I:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v3, p0, LJc/dramabox;->dramaboxapp:Z

    .line 173
    .line 174
    iput v1, p0, LJc/dramabox;->io:F

    .line 175
    .line 176
    iput p1, p0, LJc/dramabox;->l1:I

    .line 177
    :goto_0
    return-void
.end method

.method public static I(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    and-int/lit16 p2, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x18

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 10
    .line 11
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    or-int/lit8 p1, p5, 0x21

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method public static io(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    .line 2
    if-eq p1, p2, :cond_7

    .line 3
    .line 4
    or-int/lit8 p2, p5, 0x21

    .line 5
    .line 6
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    .line 22
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    .line 62
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    .line 64
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    :cond_6
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-nez p5, :cond_7

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method

.method public static l1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sans-serif"

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p1, 0xff0021

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_0
    return-void
.end method

.method public static lO(LHb/ygh;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LHb/ygh;->slo()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LHb/ygh;->swe()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0, v2}, LHb/ygh;->JOp(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public synthetic O([BII)LCc/IO;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LCc/pop;->dramabox(LCc/lop;[BII)LCc/IO;

    move-result-object p1

    return-object p1
.end method

.method public dramabox()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public dramaboxapp([BIILCc/lop$dramaboxapp;LHb/OT;)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    iget-object v3, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 9
    .line 10
    add-int v4, v1, p3

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v5, v4}, LHb/ygh;->sqs([BI)V

    .line 16
    .line 17
    iget-object v3, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, LHb/ygh;->Sop(I)V

    .line 21
    .line 22
    iget-object v1, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LJc/dramabox;->lO(LHb/ygh;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v1, LCc/I;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    move-object v4, v1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, LCc/I;-><init>(Ljava/util/List;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    iget v11, v0, LJc/dramabox;->O:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    move-result v14

    .line 68
    .line 69
    const/high16 v15, 0xff0000

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v10, v3

    .line 73
    .line 74
    .line 75
    invoke-static/range {v10 .. v15}, LJc/dramabox;->io(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 76
    .line 77
    iget v11, v0, LJc/dramabox;->l:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    move-result v14

    .line 82
    const/4 v12, -0x1

    .line 83
    .line 84
    .line 85
    invoke-static/range {v10 .. v15}, LJc/dramabox;->I(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 86
    .line 87
    iget-object v1, v0, LJc/dramabox;->I:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v5, v4}, LJc/dramabox;->l1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 96
    .line 97
    iget v1, v0, LJc/dramabox;->io:F

    .line 98
    .line 99
    :goto_0
    iget-object v4, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LHb/ygh;->dramabox()I

    .line 103
    move-result v4

    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    if-lt v4, v6, :cond_5

    .line 108
    .line 109
    iget-object v4, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LHb/ygh;->io()I

    .line 113
    move-result v4

    .line 114
    .line 115
    iget-object v6, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LHb/ygh;->jkk()I

    .line 119
    move-result v6

    .line 120
    .line 121
    iget-object v7, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, LHb/ygh;->jkk()I

    .line 125
    move-result v7

    .line 126
    .line 127
    .line 128
    const v8, 0x7374796c

    .line 129
    const/4 v9, 0x2

    .line 130
    const/4 v10, 0x1

    .line 131
    .line 132
    if-ne v7, v8, :cond_2

    .line 133
    .line 134
    iget-object v7, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, LHb/ygh;->dramabox()I

    .line 138
    move-result v7

    .line 139
    .line 140
    if-lt v7, v9, :cond_1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v10, v5

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v10}, LHb/dramabox;->dramabox(Z)V

    .line 146
    .line 147
    iget-object v7, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, LHb/ygh;->slo()I

    .line 151
    move-result v7

    .line 152
    move v8, v5

    .line 153
    .line 154
    :goto_2
    if-ge v8, v7, :cond_4

    .line 155
    .line 156
    iget-object v9, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9, v3}, LJc/dramabox;->l(LHb/ygh;Landroid/text/SpannableStringBuilder;)V

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_2
    const v8, 0x74626f78

    .line 166
    .line 167
    if-ne v7, v8, :cond_4

    .line 168
    .line 169
    iget-boolean v7, v0, LJc/dramabox;->dramaboxapp:Z

    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    iget-object v1, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LHb/ygh;->dramabox()I

    .line 177
    move-result v1

    .line 178
    .line 179
    if-lt v1, v9, :cond_3

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move v10, v5

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v10}, LHb/dramabox;->dramabox(Z)V

    .line 185
    .line 186
    iget-object v1, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LHb/ygh;->slo()I

    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    .line 193
    iget v7, v0, LJc/dramabox;->l1:I

    .line 194
    int-to-float v7, v7

    .line 195
    div-float/2addr v1, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    .line 198
    .line 199
    const v8, 0x3f733333    # 0.95f

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v7, v8}, LHb/Jui;->pos(FFF)F

    .line 203
    move-result v1

    .line 204
    .line 205
    :cond_4
    iget-object v7, v0, LJc/dramabox;->dramabox:LHb/ygh;

    .line 206
    add-int/2addr v4, v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v4}, LHb/ygh;->Sop(I)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_5
    new-instance v4, LGb/dramabox$dramaboxapp;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4}, LGb/dramabox$dramaboxapp;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, LGb/dramabox$dramaboxapp;->pos(Ljava/lang/CharSequence;)LGb/dramabox$dramaboxapp;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1, v5}, LGb/dramabox$dramaboxapp;->lO(FI)LGb/dramabox$dramaboxapp;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, LGb/dramabox$dramaboxapp;->ll(I)LGb/dramabox$dramaboxapp;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LGb/dramabox$dramaboxapp;->dramabox()LGb/dramabox;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    new-instance v9, LCc/I;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    move-object v3, v9

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v3 .. v8}, LCc/I;-><init>(Ljava/util/List;JJ)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v9}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method public final l(LHb/ygh;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LHb/ygh;->slo()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LHb/ygh;->slo()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, LHb/ygh;->lml(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, LHb/ygh;->lml(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LHb/ygh;->jkk()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const-string v3, ")."

    .line 45
    .line 46
    const-string v5, "Tx3gParser"

    .line 47
    .line 48
    if-le v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v6, "Truncating styl end ("

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ") to cueText.length() ("

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    move-result v1

    .line 88
    .line 89
    :cond_1
    if-lt v0, v1, :cond_2

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p2, "Ignoring styl with start ("

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, ") >= end ("

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_2
    iget v5, p0, LJc/dramabox;->O:I

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v3, p2

    .line 126
    move v6, v0

    .line 127
    move v7, v1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, LJc/dramabox;->io(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 131
    .line 132
    iget v5, p0, LJc/dramabox;->l:I

    .line 133
    move v4, p1

    .line 134
    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, LJc/dramabox;->I(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 137
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, LCc/pop;->dramaboxapp(LCc/lop;)V

    return-void
.end method
