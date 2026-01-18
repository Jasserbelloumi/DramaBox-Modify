.class public final Lcom/moloco/sdk/internal/ortb/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/p$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/p$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/p$b;


# instance fields
.field public final I:Lcom/moloco/sdk/internal/ortb/model/g;

.field public final O:Lcom/moloco/sdk/internal/ortb/model/q;

.field public final dramabox:Lcom/moloco/sdk/internal/ortb/model/t;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/t;

.field public final io:Z

.field public final l:Lcom/moloco/sdk/internal/ortb/model/o;

.field public final l1:Lcom/moloco/sdk/internal/ortb/model/a;

.field public final lO:Lcom/moloco/sdk/internal/ortb/model/u;

.field public final ll:Lcom/moloco/sdk/internal/ortb/model/j;

.field public final lo:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/p$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/p;->Companion:Lcom/moloco/sdk/internal/ortb/model/p$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/o;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;LTf/implements;)V
    .locals 1

    and-int/lit8 p12, p1, 0x2a

    const/16 v0, 0x2a

    if-eq v0, p12, :cond_0

    .line 1
    sget-object p12, Lcom/moloco/sdk/internal/ortb/model/p$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/p$dramabox;

    invoke-virtual {p12}, Lcom/moloco/sdk/internal/ortb/model/p$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_1

    .line 2
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->dramabox:Lcom/moloco/sdk/internal/ortb/model/t;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->dramabox:Lcom/moloco/sdk/internal/ortb/model/t;

    :goto_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/p;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/t;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->O:Lcom/moloco/sdk/internal/ortb/model/q;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/p;->O:Lcom/moloco/sdk/internal/ortb/model/q;

    :goto_1
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/p;->l:Lcom/moloco/sdk/internal/ortb/model/o;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    .line 4
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->I:Lcom/moloco/sdk/internal/ortb/model/g;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/p;->I:Lcom/moloco/sdk/internal/ortb/model/g;

    :goto_2
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/ortb/model/p;->io:Z

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    .line 5
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->l1:Lcom/moloco/sdk/internal/ortb/model/a;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/p;->l1:Lcom/moloco/sdk/internal/ortb/model/a;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lO:Lcom/moloco/sdk/internal/ortb/model/u;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lO:Lcom/moloco/sdk/internal/ortb/model/u;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    .line 7
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->ll:Lcom/moloco/sdk/internal/ortb/model/j;

    goto :goto_5

    :cond_6
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/p;->ll:Lcom/moloco/sdk/internal/ortb/model/j;

    :goto_5
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_7

    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lo:Lcom/moloco/sdk/internal/ortb/model/i;

    goto :goto_6

    :cond_7
    iput-object p11, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lo:Lcom/moloco/sdk/internal/ortb/model/i;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/o;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 1

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mute"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->dramabox:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 12
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/p;->O:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/p;->l:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 14
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/p;->I:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 15
    iput-boolean p6, p0, Lcom/moloco/sdk/internal/ortb/model/p;->io:Z

    .line 16
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/p;->l1:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 17
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lO:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 18
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/p;->ll:Lcom/moloco/sdk/internal/ortb/model/j;

    .line 19
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lo:Lcom/moloco/sdk/internal/ortb/model/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/o;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v9, p6

    .line 20
    invoke-direct/range {v3 .. v13}, Lcom/moloco/sdk/internal/ortb/model/p;-><init>(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/o;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/p;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->dramabox:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/t$dramabox;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->dramabox:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/t$dramabox;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->O:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/q$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/q$dramabox;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->O:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_3
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/o$dramabox;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->l:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->I:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/g$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/g$dramabox;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->I:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->io:Z

    .line 76
    const/4 v1, 0x5

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->pos(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 80
    const/4 v0, 0x6

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_6
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->l1:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :goto_3
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/a$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/a$dramabox;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->l1:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 99
    :cond_7
    const/4 v0, 0x7

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_8
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lO:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    :goto_4
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/u$dramabox;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lO:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_9
    const/16 v0, 0x8

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_a
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->ll:Lcom/moloco/sdk/internal/ortb/model/j;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    :goto_5
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/j$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/j$dramabox;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->ll:Lcom/moloco/sdk/internal/ortb/model/j;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 138
    .line 139
    :cond_b
    const/16 v0, 0x9

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_c
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lo:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    :goto_6
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/i$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/i$dramabox;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lo:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 158
    :cond_d
    return-void
.end method


# virtual methods
.method public final I()Lcom/moloco/sdk/internal/ortb/model/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->I:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 3
    return-object v0
.end method

.method public final IO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->io:Z

    .line 3
    return v0
.end method

.method public final O()Lcom/moloco/sdk/internal/ortb/model/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 3
    return-object v0
.end method

.method public final dramabox()Lcom/moloco/sdk/internal/ortb/model/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->l1:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 3
    return-object v0
.end method

.method public final io()Lcom/moloco/sdk/internal/ortb/model/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->ll:Lcom/moloco/sdk/internal/ortb/model/j;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/ortb/model/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lo:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 3
    return-object v0
.end method

.method public final l1()Lcom/moloco/sdk/internal/ortb/model/o;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->l:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 3
    return-object v0
.end method

.method public final lO()Lcom/moloco/sdk/internal/ortb/model/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->O:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 3
    return-object v0
.end method

.method public final ll()Lcom/moloco/sdk/internal/ortb/model/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->dramabox:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 3
    return-object v0
.end method

.method public final lo()Lcom/moloco/sdk/internal/ortb/model/u;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->lO:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 3
    return-object v0
.end method
