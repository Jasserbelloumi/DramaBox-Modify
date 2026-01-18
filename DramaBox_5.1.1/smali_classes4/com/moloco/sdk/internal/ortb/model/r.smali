.class public final Lcom/moloco/sdk/internal/ortb/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/r$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/r$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/r$b;


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final lO:Ljava/lang/String;

.field public final ll:Ljava/lang/String;

.field public final lo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/r$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->Companion:Lcom/moloco/sdk/internal/ortb/model/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/internal/ortb/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTf/implements;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_0

    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramabox:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramabox:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramaboxapp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramaboxapp:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->O:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/r;->O:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 7
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->I:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/r;->I:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->io:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/r;->io:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l1:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lO:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lO:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->ll:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/r;->ll:Ljava/lang/String;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lo:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lo:Ljava/lang/String;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramabox:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramaboxapp:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/r;->O:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/r;->I:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/r;->io:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l1:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lO:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/r;->ll:Ljava/lang/String;

    .line 23
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 24
    invoke-direct/range {p1 .. p11}, Lcom/moloco/sdk/internal/ortb/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/r;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

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
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramabox:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramaboxapp:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramaboxapp:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/r;->O:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/r;->O:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_8
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/r;->I:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/r;->I:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 96
    :cond_9
    const/4 v0, 0x5

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/r;->io:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :goto_5
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/r;->io:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 115
    :cond_b
    const/4 v0, 0x6

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_c
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l1:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    :goto_6
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l1:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 134
    :cond_d
    const/4 v0, 0x7

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :cond_e
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lO:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    :goto_7
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lO:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 153
    .line 154
    :cond_f
    const/16 v0, 0x8

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_10
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/r;->ll:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    :goto_8
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/r;->ll:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 173
    .line 174
    :cond_11
    const/16 v0, 0x9

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_12

    .line 181
    goto :goto_9

    .line 182
    .line 183
    :cond_12
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lo:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_13

    .line 186
    .line 187
    :goto_9
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lo:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 193
    :cond_13
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final IO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->io:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ll()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->lo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/r;->ll:Ljava/lang/String;

    .line 3
    return-object v0
.end method
