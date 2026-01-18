.class public final Lcom/moloco/sdk/internal/ortb/model/j$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTf/Jui<",
        "Lcom/moloco/sdk/internal/ortb/model/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/ortb/model/j$dramabox;

.field public static final synthetic dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/j$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/j$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/j$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/j$dramabox;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.moloco.sdk.internal.ortb.model.DEC"

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LTf/Jui;I)V

    .line 17
    .line 18
    const-string v0, "app_icon_url"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "app_name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "imp_link"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "click_through"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "click_tracking"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "cta_text"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "skip_event"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "close"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 58
    .line 59
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/j$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 10
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
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/k$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/k$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    aput-object v1, v8, v9

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    aput-object v2, v8, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    aput-object v3, v8, v1

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    aput-object v4, v8, v1

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    aput-object v5, v8, v1

    .line 56
    const/4 v1, 0x5

    .line 57
    .line 58
    aput-object v6, v8, v1

    .line 59
    const/4 v1, 0x6

    .line 60
    .line 61
    aput-object v0, v8, v1

    .line 62
    const/4 v0, 0x7

    .line 63
    .line 64
    aput-object v7, v8, v0

    .line 65
    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/j$dramabox;->dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/j;
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
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/j$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-result-object v10

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v9, v2, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v8, v2, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v6, v2, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v7, v2, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v5, v2, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v4, v2, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/k$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/k$dramabox;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v3, v4, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const/16 v4, 0xff

    .line 69
    move-object v11, v10

    .line 70
    move-object v10, v5

    .line 71
    move v5, v4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    move/from16 v16, v9

    .line 76
    move v2, v10

    .line 77
    move-object v8, v11

    .line 78
    move-object v9, v8

    .line 79
    move-object v10, v9

    .line 80
    move-object v12, v10

    .line 81
    move-object v13, v12

    .line 82
    move-object v14, v13

    .line 83
    move-object v15, v14

    .line 84
    .line 85
    :goto_0
    if-eqz v16, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    packed-switch v6, :pswitch_data_0

    .line 93
    .line 94
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 98
    throw v0

    .line 99
    .line 100
    :pswitch_0
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/k$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/k$dramabox;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v3, v6, v8}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x80

    .line 107
    :goto_1
    const/4 v6, 0x3

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :pswitch_1
    sget-object v6, LTf/c;->dramabox:LTf/c;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v4, v6, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x40

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :pswitch_2
    sget-object v6, LTf/c;->dramabox:LTf/c;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v5, v6, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x20

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :pswitch_3
    sget-object v6, LTf/c;->dramabox:LTf/c;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v7, v6, v15}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v15

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x10

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :pswitch_4
    sget-object v6, LTf/c;->dramabox:LTf/c;

    .line 138
    const/4 v3, 0x3

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, v3, v6, v14}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x8

    .line 145
    move v6, v3

    .line 146
    const/4 v3, 0x7

    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    const/4 v3, 0x3

    .line 149
    .line 150
    sget-object v6, LTf/c;->dramabox:LTf/c;

    .line 151
    const/4 v3, 0x2

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v3, v6, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x4

    .line 158
    :goto_2
    const/4 v3, 0x7

    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    const/4 v3, 0x2

    .line 161
    .line 162
    sget-object v6, LTf/c;->dramabox:LTf/c;

    .line 163
    const/4 v3, 0x1

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1, v3, v6, v12}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    or-int/lit8 v2, v2, 0x2

    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    const/4 v3, 0x1

    .line 172
    .line 173
    sget-object v6, LTf/c;->dramabox:LTf/c;

    .line 174
    const/4 v3, 0x0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1, v3, v6, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    or-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_2

    .line 182
    :pswitch_8
    const/4 v3, 0x0

    .line 183
    .line 184
    move/from16 v16, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    move v5, v2

    .line 187
    move-object v3, v8

    .line 188
    move-object v2, v9

    .line 189
    move-object v9, v12

    .line 190
    move-object v8, v13

    .line 191
    move-object v6, v14

    .line 192
    move-object v7, v15

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 196
    .line 197
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/j;

    .line 198
    move-object v1, v11

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    move-object v11, v6

    .line 206
    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    move-object v12, v7

    .line 209
    .line 210
    check-cast v12, Ljava/lang/String;

    .line 211
    move-object v13, v10

    .line 212
    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/k;

    .line 218
    const/4 v14, 0x0

    .line 219
    move-object v4, v0

    .line 220
    move-object v6, v1

    .line 221
    move-object v7, v9

    .line 222
    move-object v9, v11

    .line 223
    move-object v10, v12

    .line 224
    move-object v11, v13

    .line 225
    move-object v12, v2

    .line 226
    move-object v13, v3

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v4 .. v14}, Lcom/moloco/sdk/internal/ortb/model/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/k;LTf/implements;)V

    .line 230
    return-object v0

    .line 231
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

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/j;)V
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
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/j$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/j;->dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/j;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/j$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/j$dramabox;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/j;)V

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
