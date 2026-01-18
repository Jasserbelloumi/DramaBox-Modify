.class public abstract LVf/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Ljava/lang/String;

.field public dramabox:I

.field public final dramaboxapp:LVf/JKi;

.field public l:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LVf/JKi;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LVf/JKi;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LVf/dramabox;->dramaboxapp:LVf/JKi;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LVf/dramabox;->l:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static synthetic djd(LVf/dramabox;BZILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, LVf/dramabox;->ygn(BZ)Ljava/lang/Void;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: fail"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iget p2, p0, LVf/dramabox;->dramabox:I

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LVf/dramabox;->opn(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: fail"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final ppo(JZ)D
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    long-to-double p0, p0

    .line 6
    neg-double p0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    long-to-double p0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0
.end method

.method public static synthetic syp(LVf/dramabox;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move p1, p3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LVf/dramabox;->Ok1(Z)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: tryConsumeNull"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract I()Z
.end method

.method public final IO(B)B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/dramabox;->lo()B

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v2, v0, v1}, LVf/dramabox;->djd(LVf/dramabox;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 14
    .line 15
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 19
    throw p1
.end method

.method public abstract JKi(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public JOp()B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, LVf/dramabox;->dramabox:I

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1}, LVf/dramabox;->O0l(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iput v1, p0, LVf/dramabox;->dramabox:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LVf/dramaboxapp;->dramabox(C)B

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iput v1, p0, LVf/dramabox;->dramabox:I

    .line 47
    return v3
.end method

.method public Jbn(II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract Jhg()I
.end method

.method public final Jkl(Z)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LVf/dramabox;->JOp()B

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LVf/dramabox;->jkk()Ljava/lang/String;

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LVf/dramabox;->JOp()B

    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LVf/dramabox;->jkk()Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LVf/dramabox;->ll()Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-eq v1, v3, :cond_9

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    const/16 v4, 0x9

    .line 46
    .line 47
    if-ne v1, v4, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->static(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 57
    move-result v1

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkf/ygh;->skn(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    iget p1, p0, LVf/dramabox;->dramabox:I

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v1, "found ] instead of } at path: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, LVf/dramabox;->dramaboxapp:LVf/JKi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LVf/ygh;->io(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_5
    const/4 v4, 0x7

    .line 95
    .line 96
    if-ne v1, v4, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->static(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 106
    move-result v1

    .line 107
    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkf/ygh;->skn(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_6
    iget p1, p0, LVf/dramabox;->dramabox:I

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v1, "found } instead of ] at path: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v1, p0, LVf/dramabox;->dramaboxapp:LVf/JKi;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LVf/ygh;->io(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_7
    const/16 v4, 0xa

    .line 145
    .line 146
    if-eq v1, v4, :cond_8

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v9, 0x6

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    const-string v6, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v5 .. v10}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 158
    .line 159
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 163
    throw p1

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0}, LVf/dramabox;->lo()B

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_0

    .line 180
    return-void
.end method

.method public final Jqq(Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/dramabox;->JOp()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LVf/dramabox;->jkk()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    if-eq v0, v2, :cond_2

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, LVf/dramabox;->pos()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, LVf/dramabox;->O:Ljava/lang/String;

    .line 28
    return-object p1
.end method

.method public final Jui()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/dramabox;->Jhg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, LVf/dramabox;->dramabox:I

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public final Jvf()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LVf/dramabox;->O:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, LVf/dramabox;->O:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final O(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x4

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iput p2, p0, LVf/dramabox;->dramabox:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LVf/dramabox;->yu0()V

    .line 14
    .line 15
    iget p2, p0, LVf/dramabox;->dramabox:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    iget p2, p0, LVf/dramabox;->dramabox:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LVf/dramabox;->O(Ljava/lang/CharSequence;I)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    const-string v1, "Unexpected EOF during unicode escape"

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LVf/dramabox;->l:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LVf/dramabox;->ygh(Ljava/lang/CharSequence;I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    shl-int/lit8 v2, v2, 0xc

    .line 55
    .line 56
    add-int/lit8 v3, p2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v3}, LVf/dramabox;->ygh(Ljava/lang/CharSequence;I)I

    .line 60
    move-result v3

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x8

    .line 63
    add-int/2addr v2, v3

    .line 64
    .line 65
    add-int/lit8 v3, p2, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v3}, LVf/dramabox;->ygh(Ljava/lang/CharSequence;I)I

    .line 69
    move-result v3

    .line 70
    .line 71
    shl-int/lit8 v3, v3, 0x4

    .line 72
    add-int/2addr v2, v3

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, LVf/dramabox;->ygh(Ljava/lang/CharSequence;I)I

    .line 78
    move-result p1

    .line 79
    add-int/2addr v2, p1

    .line 80
    int-to-char p1, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    return v0
.end method

.method public abstract O0l(I)I
.end method

.method public abstract OT(C)V
.end method

.method public final Ok1(Z)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/dramabox;->Jhg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LVf/dramabox;->O0l(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    if-lt v1, v3, :cond_5

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v2

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    const-string v5, "null"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    add-int v7, v0, v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    return v2

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    if-le v1, v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    add-int/lit8 v4, v0, 0x4

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LVf/dramaboxapp;->dramabox(C)B

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    return v2

    .line 70
    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    add-int/2addr v0, v3

    .line 73
    .line 74
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public final RT()J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LVf/dramabox;->Jhg()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, LVf/dramabox;->O0l(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_1a

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1a

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    const-string v1, "EOF"

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 61
    .line 62
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    throw v0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_0
    const-wide/16 v7, 0x0

    .line 70
    move v5, v0

    .line 71
    move-wide v11, v7

    .line 72
    move-wide v13, v11

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_1
    const/4 v15, 0x0

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual/range {p0 .. p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 79
    move-result-object v16

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eq v5, v3, :cond_e

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    move-result v3

    .line 94
    .line 95
    const/16 v4, 0x65

    .line 96
    .line 97
    if-eq v3, v4, :cond_2

    .line 98
    .line 99
    const/16 v4, 0x45

    .line 100
    .line 101
    if-ne v3, v4, :cond_4

    .line 102
    .line 103
    :cond_2
    if-nez v9, :cond_4

    .line 104
    .line 105
    if-eq v5, v0, :cond_3

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    const/4 v9, 0x1

    .line 109
    :goto_3
    const/4 v15, 0x1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v1, "Unexpected symbol "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, " in numeric literal"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/4 v4, 0x6

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 142
    .line 143
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 147
    throw v0

    .line 148
    .line 149
    :cond_4
    const/16 v4, 0x2d

    .line 150
    .line 151
    if-ne v3, v4, :cond_6

    .line 152
    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    if-eq v5, v0, :cond_5

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v4, 0x6

    .line 160
    const/4 v5, 0x0

    .line 161
    .line 162
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 170
    .line 171
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 175
    throw v0

    .line 176
    .line 177
    :cond_6
    const/16 v2, 0x2b

    .line 178
    .line 179
    if-ne v3, v2, :cond_8

    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    if-eq v5, v0, :cond_7

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    const/16 v2, 0x22

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 v4, 0x6

    .line 190
    const/4 v5, 0x0

    .line 191
    .line 192
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 200
    .line 201
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 205
    throw v0

    .line 206
    .line 207
    :cond_8
    if-ne v3, v4, :cond_a

    .line 208
    .line 209
    if-ne v5, v0, :cond_9

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    const/16 v2, 0x22

    .line 214
    const/4 v10, 0x1

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    :cond_9
    const/4 v4, 0x6

    .line 218
    const/4 v5, 0x0

    .line 219
    .line 220
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    .line 227
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 228
    .line 229
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 233
    throw v0

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-static {v3}, LVf/dramaboxapp;->dramabox(C)B

    .line 237
    move-result v2

    .line 238
    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    add-int/lit8 v2, v3, -0x30

    .line 244
    .line 245
    if-ltz v2, :cond_d

    .line 246
    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    if-ge v2, v4, :cond_d

    .line 250
    .line 251
    if-eqz v9, :cond_b

    .line 252
    int-to-long v3, v4

    .line 253
    mul-long/2addr v13, v3

    .line 254
    int-to-long v2, v2

    .line 255
    add-long/2addr v13, v2

    .line 256
    .line 257
    :goto_4
    const/16 v2, 0x22

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    :cond_b
    int-to-long v3, v4

    .line 261
    mul-long/2addr v11, v3

    .line 262
    int-to-long v2, v2

    .line 263
    sub-long/2addr v11, v2

    .line 264
    .line 265
    cmp-long v2, v11, v7

    .line 266
    .line 267
    if-gtz v2, :cond_c

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    const/4 v4, 0x6

    .line 270
    const/4 v5, 0x0

    .line 271
    .line 272
    const-string v1, "Numeric value overflow"

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    .line 279
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 280
    .line 281
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 285
    throw v0

    .line 286
    .line 287
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string v1, "Unexpected symbol \'"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v1, "\' in numeric literal"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const/4 v4, 0x6

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    .line 316
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 317
    .line 318
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_e
    if-eq v5, v0, :cond_f

    .line 325
    const/4 v3, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    const/4 v3, 0x0

    .line 328
    .line 329
    :goto_5
    if-eq v0, v5, :cond_19

    .line 330
    .line 331
    if-eqz v10, :cond_10

    .line 332
    .line 333
    add-int/lit8 v2, v5, -0x1

    .line 334
    .line 335
    if-eq v0, v2, :cond_19

    .line 336
    .line 337
    :cond_10
    if-eqz v1, :cond_13

    .line 338
    .line 339
    if-eqz v3, :cond_12

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 347
    move-result v0

    .line 348
    .line 349
    const/16 v1, 0x22

    .line 350
    .line 351
    if-ne v0, v1, :cond_11

    .line 352
    .line 353
    add-int/lit8 v5, v5, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_11
    const/4 v4, 0x6

    .line 356
    const/4 v5, 0x0

    .line 357
    .line 358
    const-string v1, "Expected closing quotation mark"

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    .line 365
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 366
    .line 367
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 371
    throw v0

    .line 372
    :cond_12
    const/4 v4, 0x6

    .line 373
    const/4 v5, 0x0

    .line 374
    .line 375
    const-string v1, "EOF"

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    .line 382
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 383
    .line 384
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 388
    throw v0

    .line 389
    .line 390
    :cond_13
    :goto_6
    iput v5, v6, LVf/dramabox;->dramabox:I

    .line 391
    .line 392
    if-eqz v9, :cond_16

    .line 393
    long-to-double v0, v11

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v14, v15}, LVf/dramabox;->ppo(JZ)D

    .line 397
    move-result-wide v2

    .line 398
    mul-double/2addr v0, v2

    .line 399
    .line 400
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 401
    .line 402
    cmpl-double v2, v0, v2

    .line 403
    .line 404
    if-gtz v2, :cond_15

    .line 405
    .line 406
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 407
    .line 408
    cmpg-double v2, v0, v2

    .line 409
    .line 410
    if-ltz v2, :cond_15

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 414
    move-result-wide v2

    .line 415
    .line 416
    cmpg-double v2, v2, v0

    .line 417
    .line 418
    if-nez v2, :cond_14

    .line 419
    double-to-long v11, v0

    .line 420
    goto :goto_7

    .line 421
    .line 422
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    const-string v3, "Can\'t convert "

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v0, " to Long"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    const/4 v4, 0x6

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    .line 451
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 452
    .line 453
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 457
    throw v0

    .line 458
    :cond_15
    const/4 v4, 0x6

    .line 459
    const/4 v5, 0x0

    .line 460
    .line 461
    const-string v1, "Numeric value overflow"

    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v3, 0x0

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    .line 468
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 469
    .line 470
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 474
    throw v0

    .line 475
    .line 476
    :cond_16
    :goto_7
    if-eqz v10, :cond_17

    .line 477
    goto :goto_8

    .line 478
    .line 479
    :cond_17
    const-wide/high16 v0, -0x8000000000000000L

    .line 480
    .line 481
    cmp-long v0, v11, v0

    .line 482
    .line 483
    if-eqz v0, :cond_18

    .line 484
    neg-long v11, v11

    .line 485
    :goto_8
    return-wide v11

    .line 486
    :cond_18
    const/4 v4, 0x6

    .line 487
    const/4 v5, 0x0

    .line 488
    .line 489
    const-string v1, "Numeric value overflow"

    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    .line 496
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 497
    .line 498
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 502
    throw v0

    .line 503
    :cond_19
    const/4 v4, 0x6

    .line 504
    const/4 v5, 0x0

    .line 505
    .line 506
    const-string v1, "Expected numeric literal"

    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v3, 0x0

    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    .line 513
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 514
    .line 515
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 519
    throw v0

    .line 520
    :cond_1a
    const/4 v4, 0x6

    .line 521
    const/4 v5, 0x0

    .line 522
    .line 523
    const-string v1, "EOF"

    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v3, 0x0

    .line 526
    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    .line 530
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 531
    .line 532
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 536
    throw v0
.end method

.method public final aew(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const/16 v2, 0x22

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0x5c

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, LVf/dramabox;->dramaboxapp(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, LVf/dramabox;->O0l(I)I

    .line 28
    move-result v7

    .line 29
    .line 30
    if-eq v7, v4, :cond_0

    .line 31
    :goto_1
    move v1, v3

    .line 32
    move p2, v7

    .line 33
    move p3, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    const-string v6, "Unexpected EOF"

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v5, p0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lt p3, v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, LVf/dramabox;->l(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, LVf/dramabox;->O0l(I)I

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eq v7, v4, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    .line 71
    const-string v6, "Unexpected EOF"

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v5, p0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v5 .. v10}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 77
    .line 78
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    throw p1

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p3}, LVf/dramabox;->Jbn(II)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, p2, p3}, LVf/dramabox;->lop(II)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    :goto_3
    add-int/2addr p3, v3

    .line 100
    .line 101
    iput p3, p0, LVf/dramabox;->dramabox:I

    .line 102
    return-object p1
.end method

.method public final dramabox(I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVf/dramabox;->O0l(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result p1

    .line 18
    .line 19
    const/16 v0, 0x75

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, LVf/dramabox;->O(Ljava/lang/CharSequence;I)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, LVf/dramaboxapp;->dramaboxapp(I)C

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LVf/dramabox;->l:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    return v1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "Invalid escaped char \'"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 p1, 0x27

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 73
    .line 74
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_2
    const/4 v4, 0x6

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    const-string v1, "Expected escape sequence to continue, got EOF"

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v0, p0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    .line 90
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    throw p1
.end method

.method public final dramaboxapp(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LVf/dramabox;->l(II)V

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LVf/dramabox;->dramabox(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final io(I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVf/dramabox;->O0l(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result p1

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    const/16 v0, 0x66

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x74

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const-string p1, "rue"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, LVf/dramabox;->lO(Ljava/lang/String;I)V

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LVf/dramabox;->jkk()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v0, 0x27

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 79
    .line 80
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_1
    const-string p1, "alse"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, LVf/dramabox;->lO(Ljava/lang/String;I)V

    .line 90
    const/4 p1, 0x0

    .line 91
    :goto_0
    return p1

    .line 92
    :cond_2
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    const-string v1, "EOF"

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 102
    .line 103
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    throw p1
.end method

.method public final jkk()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LVf/dramabox;->O:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LVf/dramabox;->Jvf()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LVf/dramabox;->Jhg()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge v3, v0, :cond_7

    .line 24
    const/4 v0, -0x1

    .line 25
    .line 26
    if-eq v3, v0, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LVf/dramaboxapp;->dramabox(C)B

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LVf/dramabox;->pos()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_1
    if-nez v1, :cond_6

    .line 49
    const/4 v1, 0x0

    .line 50
    move v4, v1

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LVf/dramaboxapp;->dramabox(C)B

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-lt v3, v5, :cond_2

    .line 77
    .line 78
    iget v4, p0, LVf/dramabox;->dramabox:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v3}, LVf/dramabox;->l(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, LVf/dramabox;->O0l(I)I

    .line 85
    move-result v4

    .line 86
    .line 87
    if-ne v4, v0, :cond_3

    .line 88
    .line 89
    iput v3, p0, LVf/dramabox;->dramabox:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v1}, LVf/dramabox;->lop(II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    move v3, v4

    .line 96
    move v4, v2

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    if-nez v4, :cond_5

    .line 100
    .line 101
    iget v0, p0, LVf/dramabox;->dramabox:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v3}, LVf/dramabox;->Jbn(II)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    iget v0, p0, LVf/dramabox;->dramabox:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v3}, LVf/dramabox;->lop(II)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    :goto_1
    iput v3, p0, LVf/dramabox;->dramabox:I

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v1, "Expected beginning of the string, but got "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    const/4 v6, 0x6

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v2, p0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 149
    .line 150
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 154
    throw v0

    .line 155
    :cond_7
    const/4 v5, 0x4

    .line 156
    const/4 v6, 0x0

    .line 157
    .line 158
    const-string v2, "EOF"

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v1, p0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v1 .. v6}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 164
    .line 165
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 169
    throw v0
.end method

.method public l(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LVf/dramabox;->l:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public final l1()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/dramabox;->Jhg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LVf/dramabox;->io(I)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, LVf/dramabox;->dramabox:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget v4, p0, LVf/dramabox;->dramabox:I

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result v1

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    iget v1, p0, LVf/dramabox;->dramabox:I

    .line 65
    add-int/2addr v1, v3

    .line 66
    .line 67
    iput v1, p0, LVf/dramabox;->dramabox:I

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    const-string v3, "Expected closing quotation mark"

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 79
    .line 80
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    throw v0

    .line 85
    :cond_2
    const/4 v5, 0x6

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    const-string v2, "EOF"

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 95
    .line 96
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_1
    return v0

    .line 102
    :cond_4
    const/4 v5, 0x6

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    const-string v2, "EOF"

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v1, p0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 112
    .line 113
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 117
    throw v0
.end method

.method public final lO(Ljava/lang/String;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    add-int v4, p2, v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v3

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x20

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LVf/dramabox;->jkk()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 p2, 0x27

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 78
    .line 79
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    throw p1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p2, p1

    .line 89
    .line 90
    iput p2, p0, LVf/dramabox;->dramabox:I

    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    const-string v1, "Unexpected end of boolean literal"

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 102
    .line 103
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    throw p1
.end method

.method public abstract ll()Ljava/lang/String;
.end method

.method public abstract lo()B
.end method

.method public final lop(II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LVf/dramabox;->l(II)V

    .line 4
    .line 5
    iget-object p1, p0, LVf/dramabox;->l:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "toString(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p2, p0, LVf/dramabox;->l:Ljava/lang/StringBuilder;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    return-object p1
.end method

.method public final opn(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hint"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " at path: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object p1, p0, LVf/dramabox;->dramaboxapp:LVf/JKi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LVf/JKi;->dramabox()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, p3}, LVf/ygh;->io(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 73
    move-result-object p1

    .line 74
    throw p1
.end method

.method public final pop()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/dramabox;->jkk()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LVf/dramabox;->skn()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    const-string v3, "Unexpected \'null\' value instead of string literal"

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 30
    .line 31
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final pos()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/dramabox;->O:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LVf/dramabox;->Jvf()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LVf/dramabox;->ll()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final skn()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, LVf/dramabox;->dramabox:I

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2
.end method

.method public final slo(C)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LVf/dramabox;->dramabox:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    :try_start_0
    iput v1, p0, LVf/dramabox;->dramabox:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LVf/dramabox;->jkk()Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget p1, p0, LVf/dramabox;->dramabox:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p1, v0}, LVf/dramabox;->opn(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, LVf/dramaboxapp;->dramabox(C)B

    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v2, v0, v1}, LVf/dramabox;->djd(LVf/dramabox;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 58
    .line 59
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 63
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "JsonReader(source=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "\', currentPosition="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v1, p0, LVf/dramabox;->dramabox:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final tyu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, LVf/dramabox;->O:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final ygh(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 p2, 0x30

    .line 7
    .line 8
    if-gt p2, p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 p2, 0x61

    .line 17
    .line 18
    if-gt p2, p1, :cond_1

    .line 19
    .line 20
    const/16 p2, 0x67

    .line 21
    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x57

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 p2, 0x41

    .line 28
    .line 29
    if-gt p2, p1, :cond_2

    .line 30
    .line 31
    const/16 p2, 0x47

    .line 32
    .line 33
    if-ge p1, p2, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x37

    .line 36
    :goto_0
    return p1

    .line 37
    .line 38
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v0, "Invalid toHexChar char \'"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "\' in unicode escape"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 67
    .line 68
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    throw p1
.end method

.method public final ygn(BZ)Ljava/lang/Void;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LVf/dramaboxapp;->O(B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, LVf/dramabox;->dramabox:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    :goto_0
    move v2, p2

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget p2, p0, LVf/dramabox;->dramabox:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :goto_1
    iget p2, p0, LVf/dramabox;->dramabox:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    :goto_2
    const-string p2, "EOF"

    .line 46
    .line 47
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "Expected "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, ", but had \'"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "\' instead"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v0, p0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 83
    .line 84
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    throw p1
.end method

.method public final yhj(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iget v1, p0, LVf/dramabox;->dramabox:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LVf/dramabox;->Jbn(II)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->class(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Encountered an unknown key \'"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 p1, 0x27

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, LVf/dramabox;->opn(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw p1
.end method

.method public abstract yiu()Ljava/lang/CharSequence;
.end method

.method public final ysh(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7d

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x5d

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method public yu0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final yyy()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/dramabox;->lo()B

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Expected EOF after parsing, but had "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LVf/dramabox;->yiu()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v2, p0, LVf/dramabox;->dramabox:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " instead"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    .line 53
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw v0
.end method
