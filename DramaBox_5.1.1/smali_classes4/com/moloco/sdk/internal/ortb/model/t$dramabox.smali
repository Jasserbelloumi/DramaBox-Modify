.class public final Lcom/moloco/sdk/internal/ortb/model/t$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTf/Jui<",
        "Lcom/moloco/sdk/internal/ortb/model/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/ortb/model/t$dramabox;

.field public static final synthetic dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/t$dramabox;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.moloco.sdk.internal.ortb.model.SkipClose"

    .line 12
    const/4 v3, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LTf/Jui;I)V

    .line 16
    .line 17
    const-string v0, "delay_seconds"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "padding"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "control_size"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "horizontal_alignment"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v0, "vertical_alignment"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 42
    .line 43
    const-string v0, "foreground_color"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 47
    .line 48
    const-string v0, "background_color"

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 53
    .line 54
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 55
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v3, LTf/q;->dramabox:LTf/q;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    aput-object v3, v2, v4

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    const/4 v0, 0x6

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;->dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/t;
    .locals 18

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
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, LTf/q;->dramabox:LTf/q;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v9, v2, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v8, v2, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v7, v2, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v5, v7, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v6, v7, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v4, v7, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v3, v7, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const/16 v7, 0x7f

    .line 68
    move-object v11, v8

    .line 69
    move v8, v7

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    move/from16 v16, v8

    .line 74
    move v2, v9

    .line 75
    move-object v9, v10

    .line 76
    move-object v11, v9

    .line 77
    move-object v12, v11

    .line 78
    move-object v13, v12

    .line 79
    move-object v14, v13

    .line 80
    move-object v15, v14

    .line 81
    .line 82
    :goto_0
    if-eqz v16, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    packed-switch v8, :pswitch_data_0

    .line 90
    .line 91
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 95
    throw v0

    .line 96
    .line 97
    :pswitch_0
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x40

    .line 104
    :goto_1
    const/4 v8, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :pswitch_1
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v4, v8, v15}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x20

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :pswitch_2
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, v6, v8, v14}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x10

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :pswitch_3
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v5, v8, v13}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x8

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :pswitch_4
    sget-object v8, LTf/q;->dramabox:LTf/q;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1, v7, v8, v12}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :pswitch_5
    sget-object v8, LTf/q;->dramabox:LTf/q;

    .line 144
    const/4 v3, 0x1

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v3, v8, v11}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x2

    .line 151
    move v8, v3

    .line 152
    const/4 v3, 0x6

    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    const/4 v3, 0x1

    .line 155
    .line 156
    sget-object v8, LTf/q;->dramabox:LTf/q;

    .line 157
    const/4 v3, 0x0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v3, v8, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x1

    .line 164
    :goto_2
    const/4 v3, 0x6

    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    const/4 v3, 0x0

    .line 167
    .line 168
    move/from16 v16, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    move v8, v2

    .line 171
    move-object v3, v9

    .line 172
    move-object v9, v10

    .line 173
    move-object v2, v12

    .line 174
    move-object v5, v13

    .line 175
    move-object v6, v14

    .line 176
    move-object v4, v15

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 180
    .line 181
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/t;

    .line 182
    .line 183
    check-cast v9, Ljf/OT;

    .line 184
    move-object v10, v11

    .line 185
    .line 186
    check-cast v10, Ljf/OT;

    .line 187
    move-object v11, v2

    .line 188
    .line 189
    check-cast v11, Ljf/OT;

    .line 190
    move-object v12, v5

    .line 191
    .line 192
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 193
    move-object v13, v6

    .line 194
    .line 195
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 196
    move-object v14, v4

    .line 197
    .line 198
    check-cast v14, Landroidx/compose/ui/graphics/Color;

    .line 199
    move-object v15, v3

    .line 200
    .line 201
    check-cast v15, Landroidx/compose/ui/graphics/Color;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    move-object v7, v0

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v7 .. v17}, Lcom/moloco/sdk/internal/ortb/model/t;-><init>(ILjf/OT;Ljf/OT;Ljf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;LTf/implements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch -0x1
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

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/t;)V
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
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/t;->dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/t;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/t;)V

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
