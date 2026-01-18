.class public final Lcom/moloco/sdk/internal/ortb/model/r$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTf/Jui<",
        "Lcom/moloco/sdk/internal/ortb/model/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/ortb/model/r$dramabox;

.field public static final synthetic dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/r$dramabox;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.moloco.sdk.internal.ortb.model.SdkEvents"

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LTf/Jui;I)V

    .line 17
    .line 18
    const-string v0, "on_ad_load_start"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "on_ad_load_failed"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "on_ad_load_success"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "on_ad_show_failed"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "on_ad_show_success"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "on_ad_clicked"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "on_ad_hidden"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "on_user_rewarded"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "on_rewarded_video_started"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "on_rewarded_video_completed"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 68
    .line 69
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 70
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
    .locals 12
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
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    .line 47
    const/4 v11, 0x0

    .line 48
    .line 49
    aput-object v1, v10, v11

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    aput-object v2, v10, v1

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    aput-object v3, v10, v1

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    aput-object v4, v10, v1

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    aput-object v5, v10, v1

    .line 62
    const/4 v1, 0x5

    .line 63
    .line 64
    aput-object v6, v10, v1

    .line 65
    const/4 v1, 0x6

    .line 66
    .line 67
    aput-object v7, v10, v1

    .line 68
    const/4 v1, 0x7

    .line 69
    .line 70
    aput-object v8, v10, v1

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    aput-object v9, v10, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    aput-object v0, v10, v1

    .line 79
    return-object v10
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;->dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/r;
    .locals 20

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
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 21
    const/16 v3, 0x9

    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, LTf/c;->dramabox:LTf/c;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v12, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v11, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v10, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v7, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v9, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v6, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v5, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v4, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v8, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v3, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const/16 v3, 0x3ff

    .line 79
    move-object v14, v11

    .line 80
    move-object v11, v9

    .line 81
    move-object v9, v4

    .line 82
    move v4, v3

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    move/from16 v19, v11

    .line 87
    move v2, v12

    .line 88
    move-object v5, v13

    .line 89
    move-object v6, v5

    .line 90
    move-object v7, v6

    .line 91
    move-object v9, v7

    .line 92
    move-object v10, v9

    .line 93
    move-object v11, v10

    .line 94
    move-object v12, v11

    .line 95
    move-object v14, v12

    .line 96
    move-object v15, v14

    .line 97
    .line 98
    :goto_0
    if-eqz v19, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    packed-switch v4, :pswitch_data_0

    .line 106
    .line 107
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 111
    throw v0

    .line 112
    .line 113
    :pswitch_0
    sget-object v4, LTf/c;->dramabox:LTf/c;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    or-int/lit16 v2, v2, 0x200

    .line 120
    :goto_1
    const/4 v4, 0x7

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :pswitch_1
    sget-object v4, LTf/c;->dramabox:LTf/c;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v8, v4, v6}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x100

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :pswitch_2
    sget-object v4, LTf/c;->dramabox:LTf/c;

    .line 133
    const/4 v3, 0x7

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v3, v4, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x80

    .line 140
    move v4, v3

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    const/4 v3, 0x7

    .line 145
    .line 146
    sget-object v4, LTf/c;->dramabox:LTf/c;

    .line 147
    const/4 v3, 0x6

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v3, v4, v7}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x40

    .line 154
    .line 155
    :goto_2
    const/16 v3, 0x9

    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    const/4 v3, 0x6

    .line 158
    .line 159
    sget-object v4, LTf/c;->dramabox:LTf/c;

    .line 160
    const/4 v3, 0x5

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1, v3, v4, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x20

    .line 167
    goto :goto_2

    .line 168
    :pswitch_5
    const/4 v3, 0x5

    .line 169
    .line 170
    sget-object v4, LTf/c;->dramabox:LTf/c;

    .line 171
    const/4 v3, 0x4

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1, v3, v4, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x10

    .line 178
    goto :goto_2

    .line 179
    :pswitch_6
    const/4 v3, 0x4

    .line 180
    .line 181
    sget-object v4, LTf/c;->dramabox:LTf/c;

    .line 182
    const/4 v3, 0x3

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1, v3, v4, v12}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x8

    .line 189
    goto :goto_2

    .line 190
    :pswitch_7
    const/4 v3, 0x3

    .line 191
    .line 192
    sget-object v4, LTf/c;->dramabox:LTf/c;

    .line 193
    const/4 v3, 0x2

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1, v3, v4, v15}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x4

    .line 200
    goto :goto_2

    .line 201
    :pswitch_8
    const/4 v3, 0x2

    .line 202
    .line 203
    sget-object v4, LTf/c;->dramabox:LTf/c;

    .line 204
    const/4 v3, 0x1

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1, v3, v4, v14}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x2

    .line 211
    goto :goto_2

    .line 212
    :pswitch_9
    const/4 v3, 0x1

    .line 213
    .line 214
    sget-object v4, LTf/c;->dramabox:LTf/c;

    .line 215
    const/4 v3, 0x0

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1, v3, v4, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_2

    .line 223
    :pswitch_a
    const/4 v3, 0x0

    .line 224
    .line 225
    move/from16 v19, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_1
    move v4, v2

    .line 228
    move-object v2, v5

    .line 229
    move-object v8, v6

    .line 230
    move-object v5, v7

    .line 231
    move-object v6, v10

    .line 232
    move-object v7, v12

    .line 233
    move-object v12, v13

    .line 234
    move-object v10, v15

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 238
    .line 239
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 240
    move-object v1, v12

    .line 241
    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    move-object v12, v14

    .line 244
    .line 245
    check-cast v12, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v10, Ljava/lang/String;

    .line 248
    move-object v13, v7

    .line 249
    .line 250
    check-cast v13, Ljava/lang/String;

    .line 251
    .line 252
    check-cast v11, Ljava/lang/String;

    .line 253
    move-object v14, v6

    .line 254
    .line 255
    check-cast v14, Ljava/lang/String;

    .line 256
    move-object v15, v5

    .line 257
    .line 258
    check-cast v15, Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v16, v9

    .line 261
    .line 262
    check-cast v16, Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v17, v8

    .line 265
    .line 266
    check-cast v17, Ljava/lang/String;

    .line 267
    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    move-object v3, v0

    .line 272
    move-object v5, v1

    .line 273
    move-object v6, v12

    .line 274
    move-object v7, v10

    .line 275
    move-object v8, v13

    .line 276
    move-object v9, v11

    .line 277
    move-object v10, v14

    .line 278
    move-object v11, v15

    .line 279
    .line 280
    move-object/from16 v12, v16

    .line 281
    .line 282
    move-object/from16 v13, v17

    .line 283
    move-object v14, v2

    .line 284
    .line 285
    move-object/from16 v15, v18

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v3 .. v15}, Lcom/moloco/sdk/internal/ortb/model/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTf/implements;)V

    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
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

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/r;)V
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
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/r;->dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/r;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/r;)V

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
