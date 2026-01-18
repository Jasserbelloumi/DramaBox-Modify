.class public final Lcom/moloco/sdk/internal/ortb/model/i$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTf/Jui<",
        "Lcom/moloco/sdk/internal/ortb/model/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/ortb/model/i$dramabox;

.field public static final synthetic dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/i$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/i$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/i$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/i$dramabox;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.moloco.sdk.internal.ortb.model.CountDownTimer"

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LTf/Jui;I)V

    .line 17
    .line 18
    const-string v0, "custom_timer_desc"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "is_default_timer"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "control_size"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "padding"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "horizontal_alignment"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "vertical_alignment"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "foreground_color"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "background_color"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 58
    .line 59
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/i$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 60
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LTf/c;->dramabox:LTf/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, LTf/swq;->dramabox:LTf/swq;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    sget-object v0, LTf/ll;->dramabox:LTf/ll;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    sget-object v0, LTf/q;->dramabox:LTf/q;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 45
    const/4 v1, 0x6

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    const/4 v1, 0x7

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/i$dramabox;->dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/i;
    .locals 22

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
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x7

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, LTf/c;->dramabox:LTf/c;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v10, v2, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    move-result v9

    .line 41
    .line 42
    sget-object v10, LTf/q;->dramabox:LTf/q;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v8, v10, v11}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    sget-object v10, LTf/swq;->dramabox:LTf/swq;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v6, v10, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    sget-object v10, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v7, v10, v11}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    sget-object v10, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v5, v10, v11}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    sget-object v10, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v4, v10, v11}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v3, v10, v11}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const/16 v10, 0xff

    .line 77
    move v12, v9

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    move/from16 v18, v9

    .line 82
    move v2, v10

    .line 83
    move-object v8, v11

    .line 84
    move-object v9, v8

    .line 85
    move-object v12, v9

    .line 86
    move-object v13, v12

    .line 87
    move-object v14, v13

    .line 88
    move-object v15, v14

    .line 89
    move-object v10, v15

    .line 90
    move v11, v2

    .line 91
    .line 92
    :goto_0
    if-eqz v18, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    packed-switch v6, :pswitch_data_0

    .line 100
    .line 101
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 105
    throw v0

    .line 106
    .line 107
    :pswitch_0
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v3, v6, v8}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    or-int/lit16 v11, v11, 0x80

    .line 114
    :goto_1
    const/4 v6, 0x3

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :pswitch_1
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v4, v6, v9}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    or-int/lit8 v11, v11, 0x40

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :pswitch_2
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, v5, v6, v10}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    or-int/lit8 v11, v11, 0x20

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :pswitch_3
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v7, v6, v15}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    or-int/lit8 v11, v11, 0x10

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :pswitch_4
    sget-object v6, LTf/swq;->dramabox:LTf/swq;

    .line 145
    const/4 v3, 0x3

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v3, v6, v14}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    or-int/lit8 v11, v11, 0x8

    .line 152
    move v6, v3

    .line 153
    const/4 v3, 0x7

    .line 154
    goto :goto_0

    .line 155
    :pswitch_5
    const/4 v3, 0x3

    .line 156
    .line 157
    sget-object v6, LTf/q;->dramabox:LTf/q;

    .line 158
    const/4 v3, 0x2

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1, v3, v6, v13}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    or-int/lit8 v11, v11, 0x4

    .line 165
    :goto_2
    const/4 v3, 0x7

    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    const/4 v3, 0x2

    .line 168
    const/4 v6, 0x1

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    or-int/lit8 v11, v11, 0x2

    .line 175
    goto :goto_2

    .line 176
    :pswitch_7
    const/4 v6, 0x1

    .line 177
    .line 178
    sget-object v3, LTf/c;->dramabox:LTf/c;

    .line 179
    const/4 v4, 0x0

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1, v4, v3, v12}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    or-int/lit8 v11, v11, 0x1

    .line 186
    const/4 v3, 0x7

    .line 187
    :goto_3
    const/4 v4, 0x6

    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x1

    .line 191
    .line 192
    move/from16 v18, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_1
    move-object v3, v8

    .line 195
    move-object v4, v9

    .line 196
    move-object v5, v10

    .line 197
    move v10, v11

    .line 198
    move-object v8, v13

    .line 199
    move-object v6, v14

    .line 200
    move-object v7, v15

    .line 201
    .line 202
    move-object/from16 v21, v12

    .line 203
    move v12, v2

    .line 204
    .line 205
    move-object/from16 v2, v21

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 209
    .line 210
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/i;

    .line 211
    move-object v11, v2

    .line 212
    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    move-object v13, v8

    .line 215
    .line 216
    check-cast v13, Ljf/OT;

    .line 217
    move-object v14, v6

    .line 218
    .line 219
    check-cast v14, Ljava/lang/Integer;

    .line 220
    move-object v15, v7

    .line 221
    .line 222
    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    check-cast v16, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 227
    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    check-cast v17, Landroidx/compose/ui/graphics/Color;

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    check-cast v18, Landroidx/compose/ui/graphics/Color;

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    move-object v9, v0

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v9 .. v20}, Lcom/moloco/sdk/internal/ortb/model/i;-><init>(ILjava/lang/String;ZLjf/OT;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;LTf/implements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/i;)V
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
    const/4 v0, 0x0

    sget-object v0, Landroidx/annotation/bwi/hUKZsAhtfb;->PJDY:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/i$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/i;->dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/i;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/i$dramabox;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/i;)V

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
