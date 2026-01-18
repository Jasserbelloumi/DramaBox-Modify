.class public final Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ilrd/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTf/Jui<",
        "Lcom/moloco/sdk/internal/ilrd/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;

.field public static final synthetic dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;->dramabox:Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.moloco.sdk.internal.ilrd.IlrdActiveSession.SessionData"

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LTf/Jui;I)V

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, LJ6/Jjr/soLav;->wIHDRlXFgwd:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "impressionCounts"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "isExpired"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "sessionStartTs"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 37
    .line 38
    sput-object v1, Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 39
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
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->dramabox:Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LTf/ll;->dramabox:LTf/ll;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LTf/Lqw;->dramabox:LTf/Lqw;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;->dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ilrd/a$c;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "decoder"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/O;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/serialization/encoding/O;->IO()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/O;->ll(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v6, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->dramabox:Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v5, v6, v7}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/O;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    move-object v15, v2

    .line 48
    move v14, v3

    .line 49
    .line 50
    move/from16 v17, v4

    .line 51
    .line 52
    move-wide/from16 v18, v6

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    const-wide/16 v8, 0x0

    .line 56
    move v12, v5

    .line 57
    move v2, v6

    .line 58
    move-object v10, v7

    .line 59
    move-object v11, v10

    .line 60
    move v7, v2

    .line 61
    .line 62
    :goto_0
    if-eqz v12, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 66
    move-result v13

    .line 67
    const/4 v14, -0x1

    .line 68
    .line 69
    if-eq v13, v14, :cond_5

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    if-eq v13, v5, :cond_3

    .line 74
    .line 75
    if-eq v13, v4, :cond_2

    .line 76
    .line 77
    if-ne v13, v3, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/O;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 81
    move-result-wide v8

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x8

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 90
    throw v0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    sget-object v13, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->dramabox:Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v5, v13, v11}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/O;->ll(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v12, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v14, v2

    .line 117
    .line 118
    move/from16 v17, v7

    .line 119
    .line 120
    move-wide/from16 v18, v8

    .line 121
    move-object v15, v10

    .line 122
    move-object v5, v11

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 126
    .line 127
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    check-cast v16, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    move-object v13, v0

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v13 .. v20}, Lcom/moloco/sdk/internal/ilrd/a$c;-><init>(ILjava/lang/String;Lcom/moloco/sdk/internal/ilrd/a$b;ZJLTf/implements;)V

    .line 138
    return-object v0
.end method

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ilrd/a$c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/l;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ilrd/a$c;->dramabox(Lcom/moloco/sdk/internal/ilrd/a$c;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/l;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ilrd/a$c;)V

    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LTf/Jui$dramabox;->dramabox(LTf/Jui;)[Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
