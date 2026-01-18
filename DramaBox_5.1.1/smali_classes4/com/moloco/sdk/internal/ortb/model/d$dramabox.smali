.class public final Lcom/moloco/sdk/internal/ortb/model/d$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTf/Jui<",
        "Lcom/moloco/sdk/internal/ortb/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/ortb/model/d$dramabox;

.field public static final synthetic dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/d$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/d$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/d$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/d$dramabox;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.moloco.sdk.internal.ortb.model.BidExt"

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LTf/Jui;I)V

    .line 16
    .line 17
    const-string v0, "player"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "mtid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "moloco_sdk_configs"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "moloco_sdk_events"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v0, "moloco_sdk_click_metadata"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 42
    .line 43
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/d$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/p$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/p$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/n$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/n$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/r$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/m$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/m$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    .line 33
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    aput-object v0, v5, v6

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v1, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v2, v5, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    aput-object v3, v5, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    aput-object v4, v5, v0

    .line 49
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/d$dramabox;->dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/d;
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/d$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/p$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/p$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v7, v2, v8}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v7, LTf/c;->dramabox:LTf/c;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v6, v7, v8}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/n$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/n$dramabox;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v5, v7, v8}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/r$dramabox;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v3, v7, v8}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/m$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/m$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v4, v7, v8}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const/16 v7, 0x1f

    .line 60
    move v8, v7

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    :cond_0
    move v13, v6

    .line 64
    move v2, v7

    .line 65
    move-object v9, v8

    .line 66
    move-object v10, v9

    .line 67
    move-object v11, v10

    .line 68
    move-object v12, v11

    .line 69
    .line 70
    :goto_0
    if-eqz v13, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 74
    move-result v14

    .line 75
    const/4 v15, -0x1

    .line 76
    .line 77
    if-eq v14, v15, :cond_6

    .line 78
    .line 79
    if-eqz v14, :cond_5

    .line 80
    .line 81
    if-eq v14, v6, :cond_4

    .line 82
    .line 83
    if-eq v14, v5, :cond_3

    .line 84
    .line 85
    if-eq v14, v3, :cond_2

    .line 86
    .line 87
    if-ne v14, v4, :cond_1

    .line 88
    .line 89
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/m$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/m$dramabox;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v4, v14, v12}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x10

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_2
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/r$dramabox;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v3, v14, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x8

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/n$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/n$dramabox;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v5, v14, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x4

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_4
    sget-object v14, LTf/c;->dramabox:LTf/c;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1, v6, v14, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x2

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_5
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/p$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/p$dramabox;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v7, v14, v8}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move v13, v7

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    move-object v6, v9

    .line 142
    move-object v5, v10

    .line 143
    move-object v3, v11

    .line 144
    move-object v4, v12

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    move v8, v2

    .line 148
    .line 149
    move-object/from16 v2, v16

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 153
    .line 154
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 155
    move-object v9, v2

    .line 156
    .line 157
    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/p;

    .line 158
    move-object v10, v6

    .line 159
    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    move-object v11, v5

    .line 162
    .line 163
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/n;

    .line 164
    move-object v12, v3

    .line 165
    .line 166
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 167
    move-object v13, v4

    .line 168
    .line 169
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/m;

    .line 170
    const/4 v14, 0x0

    .line 171
    move-object v7, v0

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v7 .. v14}, Lcom/moloco/sdk/internal/ortb/model/d;-><init>(ILcom/moloco/sdk/internal/ortb/model/p;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/m;LTf/implements;)V

    .line 175
    return-object v0
.end method

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/d;)V
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
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/d$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/d;->dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/d;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/d$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/d$dramabox;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/d;)V

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
