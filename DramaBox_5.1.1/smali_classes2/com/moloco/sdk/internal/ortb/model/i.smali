.class public final Lcom/moloco/sdk/internal/ortb/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/i$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/i$b;


# instance fields
.field public final I:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final O:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Z

.field public final io:Lcom/moloco/sdk/internal/ortb/model/v;

.field public final l:Ljava/lang/Integer;

.field public final l1:J

.field public final lO:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/i;->Companion:Lcom/moloco/sdk/internal/ortb/model/i$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjf/OT;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;LTf/implements;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/i;->dramabox:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->dramabox:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->dramaboxapp:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/i;->dramaboxapp:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x1e

    .line 5
    :goto_2
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->O:I

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Ljf/OT;->l1()I

    move-result p2

    goto :goto_2

    :goto_3
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/i;->l:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/i;->l:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 7
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/l;->f:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 8
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->I:Lcom/moloco/sdk/internal/ortb/model/l;

    goto :goto_5

    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/i;->I:Lcom/moloco/sdk/internal/ortb/model/l;

    :goto_5
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 9
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 10
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->io:Lcom/moloco/sdk/internal/ortb/model/v;

    goto :goto_6

    :cond_5
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/i;->io:Lcom/moloco/sdk/internal/ortb/model/v;

    :goto_6
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 11
    const-string p2, "#FF4285f4"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p2

    .line 12
    :goto_7
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->l1:J

    goto :goto_8

    :cond_6
    invoke-virtual {p8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p2

    goto :goto_7

    :goto_8
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    .line 13
    const-string p1, "#FFFFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    .line 14
    :goto_9
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->lO:J

    goto :goto_a

    :cond_7
    invoke-virtual {p9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p1

    goto :goto_9

    :goto_a
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjf/OT;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;LTf/implements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p8    # Landroidx/compose/ui/graphics/Color;
        .annotation runtime LQf/IO;
            with = Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/Color;
        .annotation runtime LQf/IO;
            with = Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/moloco/sdk/internal/ortb/model/i;-><init>(ILjava/lang/String;ZLjf/OT;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;LTf/implements;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/i;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->dramaboxapp:Z

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->dramaboxapp:Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/l;->pos(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 37
    :cond_3
    const/4 v0, 0x2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->O:I

    .line 47
    .line 48
    const/16 v2, 0x1e

    .line 49
    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, LTf/q;->dramabox:LTf/q;

    .line 53
    .line 54
    iget v2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->O:I

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljf/OT;->dramabox(I)Ljf/OT;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 62
    :cond_5
    const/4 v0, 0x3

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->l:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    :goto_3
    sget-object v1, LTf/swq;->dramabox:LTf/swq;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->l:Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 81
    :cond_7
    const/4 v0, 0x4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_8
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->I:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 91
    .line 92
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/l;->f:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 93
    .line 94
    if-eq v1, v2, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->I:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 102
    :cond_9
    const/4 v0, 0x5

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_a
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->io:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 112
    .line 113
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 114
    .line 115
    if-eq v1, v2, :cond_b

    .line 116
    .line 117
    :goto_5
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->io:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 123
    :cond_b
    const/4 v0, 0x6

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_c
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->l1:J

    .line 133
    .line 134
    const-string v3, "#FF4285f4"

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 142
    move-result-wide v3

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    :goto_6
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 151
    .line 152
    iget-wide v2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->l1:J

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 160
    :cond_d
    const/4 v0, 0x7

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    goto :goto_7

    .line 168
    .line 169
    :cond_e
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->lO:J

    .line 170
    .line 171
    const-string v3, "#FFFFFFFF"

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 179
    move-result-wide v3

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_f

    .line 186
    .line 187
    :goto_7
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 188
    .line 189
    iget-wide v2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->lO:J

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 197
    :cond_f
    return-void
.end method


# virtual methods
.method public final I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/i;->l1:J

    .line 3
    return-wide v0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/i;->O:I

    .line 3
    return v0
.end method

.method public final dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/i;->lO:J

    .line 3
    return-wide v0
.end method

.method public final io()Lcom/moloco/sdk/internal/ortb/model/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/i;->I:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/i;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l1()Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/i;->io:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 3
    return-object v0
.end method

.method public final lO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/i;->dramaboxapp:Z

    .line 3
    return v0
.end method
