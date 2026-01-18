.class public final Lcom/moloco/sdk/internal/ortb/model/o$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTf/Jui<",
        "Lcom/moloco/sdk/internal/ortb/model/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/ortb/model/o$dramabox;

.field public static final synthetic dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/o$dramabox;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.moloco.sdk.internal.ortb.model.Mute"

    .line 12
    const/4 v3, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LTf/Jui;I)V

    .line 16
    .line 17
    const-string v0, "mute"

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
    const-string v0, "horizontal_alignment"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "vertical_alignment"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v0, "foreground_color"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 42
    .line 43
    const-string v0, "control_size"

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "background_color"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 53
    .line 54
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, LTf/q;->dramabox:LTf/q;

    .line 3
    .line 4
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x7

    .line 14
    .line 15
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    sget-object v5, LTf/ll;->dramabox:LTf/ll;

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    aput-object v5, v4, v6

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    aput-object v0, v4, v5

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object v1, v4, v0

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    aput-object v2, v4, v0

    .line 40
    const/4 v0, 0x6

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;->dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/o;
    .locals 28

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
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 32
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    sget-object v9, LTf/q;->dramabox:LTf/q;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v8, v9, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    sget-object v11, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v7, v11, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    sget-object v11, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v5, v11, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    sget-object v11, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v6, v11, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v4, v9, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v3, v11, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const/16 v9, 0x7f

    .line 68
    .line 69
    move/from16 v19, v2

    .line 70
    .line 71
    move/from16 v18, v9

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    move/from16 v16, v8

    .line 76
    move v2, v9

    .line 77
    move-object v11, v10

    .line 78
    move-object v12, v11

    .line 79
    move-object v13, v12

    .line 80
    move-object v14, v13

    .line 81
    move-object v15, v14

    .line 82
    move-object v9, v15

    .line 83
    move v10, v2

    .line 84
    .line 85
    :goto_0
    if-eqz v16, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    packed-switch v8, :pswitch_data_0

    .line 93
    .line 94
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 98
    throw v0

    .line 99
    .line 100
    :pswitch_0
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    or-int/lit8 v10, v10, 0x40

    .line 107
    :goto_1
    const/4 v8, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :pswitch_1
    sget-object v8, LTf/q;->dramabox:LTf/q;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v4, v8, v15}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    or-int/lit8 v10, v10, 0x20

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :pswitch_2
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v6, v8, v14}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    or-int/lit8 v10, v10, 0x10

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :pswitch_3
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v5, v8, v13}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    or-int/lit8 v10, v10, 0x8

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :pswitch_4
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v7, v8, v12}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    or-int/lit8 v10, v10, 0x4

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :pswitch_5
    sget-object v8, LTf/q;->dramabox:LTf/q;

    .line 147
    const/4 v3, 0x1

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v3, v8, v11}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    or-int/lit8 v10, v10, 0x2

    .line 154
    :goto_2
    move v8, v3

    .line 155
    const/4 v3, 0x6

    .line 156
    goto :goto_0

    .line 157
    :pswitch_6
    const/4 v3, 0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    or-int/lit8 v10, v10, 0x1

    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    const/4 v8, 0x0

    .line 167
    .line 168
    move/from16 v16, v8

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_1
    move/from16 v19, v2

    .line 172
    move-object v3, v9

    .line 173
    .line 174
    move/from16 v18, v10

    .line 175
    move-object v8, v11

    .line 176
    move-object v7, v12

    .line 177
    move-object v5, v13

    .line 178
    move-object v6, v14

    .line 179
    move-object v4, v15

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 183
    .line 184
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 185
    .line 186
    move-object/from16 v20, v8

    .line 187
    .line 188
    check-cast v20, Ljf/OT;

    .line 189
    .line 190
    move-object/from16 v21, v7

    .line 191
    .line 192
    check-cast v21, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 193
    .line 194
    move-object/from16 v22, v5

    .line 195
    .line 196
    check-cast v22, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 197
    .line 198
    move-object/from16 v23, v6

    .line 199
    .line 200
    check-cast v23, Landroidx/compose/ui/graphics/Color;

    .line 201
    .line 202
    move-object/from16 v24, v4

    .line 203
    .line 204
    check-cast v24, Ljf/OT;

    .line 205
    .line 206
    move-object/from16 v25, v3

    .line 207
    .line 208
    check-cast v25, Landroidx/compose/ui/graphics/Color;

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v17 .. v27}, Lcom/moloco/sdk/internal/ortb/model/o;-><init>(IZLjf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Ljf/OT;Landroidx/compose/ui/graphics/Color;LTf/implements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    return-object v0

    .line 219
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

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/o;)V
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
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/o;->dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/o;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/o;)V

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
