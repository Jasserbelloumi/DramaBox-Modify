.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTf/Jui<",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LTf/Jui;I)V

    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "ad_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "ad_source"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "expiry"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "deeplink_url"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "click_coordinates_enabled"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "ad_load_optimization"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "template_heartbeat_check"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "mediation_name"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "info"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string v0, "sleep"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string v0, "error_code"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "tpat"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v0, "vm_url"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string v0, "vm_version"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "ad_market_id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "notification"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 103
    .line 104
    const-string v0, "load_ad"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 108
    .line 109
    const-string v0, "viewability"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 113
    .line 114
    const-string v0, "template_url"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 118
    .line 119
    const-string v0, "template_type"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 123
    .line 124
    const-string v0, "template_settings"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 128
    .line 129
    const-string v0, "creative_id"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 133
    .line 134
    const-string v0, "app_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 138
    .line 139
    const-string v0, "show_close"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 143
    .line 144
    const-string v0, "show_close_incentivized"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 148
    .line 149
    const-string v0, "ad_size"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 153
    .line 154
    const-string v0, "cacheable_assets_required"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 158
    .line 159
    const-string v0, "webview_settings"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 163
    .line 164
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 165
    return-void
.end method

.method private constructor <init>()V
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
    .locals 31
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
    sget-object v4, LTf/swq;->dramabox:LTf/swq;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    sget-object v7, LTf/ll;->dramabox:LTf/ll;

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v13

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v14

    .line 55
    .line 56
    sget-object v15, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    .line 57
    .line 58
    .line 59
    invoke-static {v15}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    move-result-object v15

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    move-result-object v16

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    move-result-object v17

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object v18

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    new-instance v15, LTf/io;

    .line 77
    .line 78
    .line 79
    invoke-direct {v15, v0}, LTf/io;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v15}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 83
    move-result-object v15

    .line 84
    .line 85
    move-object/from16 v20, v15

    .line 86
    .line 87
    new-instance v15, LTf/io;

    .line 88
    .line 89
    .line 90
    invoke-direct {v15, v0}, LTf/io;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v15}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    sget-object v21, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    .line 97
    .line 98
    .line 99
    invoke-static/range {v21 .. v21}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 100
    move-result-object v21

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    move-result-object v22

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    move-result-object v23

    .line 109
    .line 110
    sget-object v24, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    .line 111
    .line 112
    .line 113
    invoke-static/range {v24 .. v24}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 114
    move-result-object v24

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    move-result-object v25

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    move-result-object v26

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    sget-object v27, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    .line 133
    .line 134
    .line 135
    invoke-static/range {v27 .. v27}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 136
    move-result-object v27

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    sget-object v28, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    .line 143
    .line 144
    .line 145
    invoke-static/range {v28 .. v28}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 146
    move-result-object v28

    .line 147
    .line 148
    move-object/from16 v29, v7

    .line 149
    .line 150
    const/16 v7, 0x1d

    .line 151
    .line 152
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    aput-object v1, v7, v30

    .line 157
    const/4 v1, 0x1

    .line 158
    .line 159
    aput-object v2, v7, v1

    .line 160
    const/4 v1, 0x2

    .line 161
    .line 162
    aput-object v3, v7, v1

    .line 163
    const/4 v1, 0x3

    .line 164
    .line 165
    aput-object v5, v7, v1

    .line 166
    const/4 v1, 0x4

    .line 167
    .line 168
    aput-object v6, v7, v1

    .line 169
    const/4 v1, 0x5

    .line 170
    .line 171
    aput-object v8, v7, v1

    .line 172
    const/4 v1, 0x6

    .line 173
    .line 174
    aput-object v9, v7, v1

    .line 175
    const/4 v1, 0x7

    .line 176
    .line 177
    aput-object v10, v7, v1

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    aput-object v11, v7, v1

    .line 182
    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    aput-object v12, v7, v1

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    aput-object v13, v7, v1

    .line 190
    .line 191
    const/16 v1, 0xb

    .line 192
    .line 193
    aput-object v14, v7, v1

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    aput-object v19, v7, v1

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    aput-object v16, v7, v1

    .line 202
    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    aput-object v17, v7, v1

    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    aput-object v18, v7, v1

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    aput-object v20, v7, v1

    .line 214
    .line 215
    const/16 v1, 0x11

    .line 216
    .line 217
    aput-object v15, v7, v1

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    aput-object v21, v7, v1

    .line 222
    .line 223
    const/16 v1, 0x13

    .line 224
    .line 225
    aput-object v22, v7, v1

    .line 226
    .line 227
    const/16 v1, 0x14

    .line 228
    .line 229
    aput-object v23, v7, v1

    .line 230
    .line 231
    const/16 v1, 0x15

    .line 232
    .line 233
    aput-object v24, v7, v1

    .line 234
    .line 235
    const/16 v1, 0x16

    .line 236
    .line 237
    aput-object v25, v7, v1

    .line 238
    .line 239
    const/16 v1, 0x17

    .line 240
    .line 241
    aput-object v0, v7, v1

    .line 242
    .line 243
    const/16 v0, 0x18

    .line 244
    .line 245
    aput-object v26, v7, v0

    .line 246
    .line 247
    const/16 v0, 0x19

    .line 248
    .line 249
    aput-object v4, v7, v0

    .line 250
    .line 251
    const/16 v0, 0x1a

    .line 252
    .line 253
    aput-object v27, v7, v0

    .line 254
    .line 255
    const/16 v0, 0x1b

    .line 256
    .line 257
    aput-object v29, v7, v0

    .line 258
    .line 259
    const/16 v0, 0x1c

    .line 260
    .line 261
    aput-object v28, v7, v0

    .line 262
    return-object v7
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 81

    move-object/from16 v0, p1

    const-string v9, "decoder"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-interface {v0, v9}, Lkotlinx/serialization/encoding/Decoder;->dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/O;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/O;->IO()Z

    move-result v10

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v14, 0x8

    const/4 v13, 0x4

    const/4 v15, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v10, :cond_0

    sget-object v10, LTf/c;->dramabox:LTf/c;

    invoke-interface {v0, v9, v2, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v9, v1, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v9, v15, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget-object v4, LTf/swq;->dramabox:LTf/swq;

    invoke-interface {v0, v9, v12, v4, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v9, v13, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v5, LTf/ll;->dramabox:LTf/ll;

    invoke-interface {v0, v9, v11, v5, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v9, v8, v5, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v7, v5, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v9, v14, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v9, v6, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v1

    const/16 v1, 0xa

    invoke-interface {v0, v9, v1, v4, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    const/16 v1, 0xb

    invoke-interface {v0, v9, v1, v4, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    move-object/from16 v35, v2

    const/16 v2, 0xc

    invoke-interface {v0, v9, v2, v1, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v0, v9, v2, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v1

    const/16 v1, 0xe

    invoke-interface {v0, v9, v1, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    const/16 v1, 0xf

    invoke-interface {v0, v9, v1, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    new-instance v1, LTf/io;

    invoke-direct {v1, v10}, LTf/io;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v31, v2

    const/16 v2, 0x10

    invoke-interface {v0, v9, v2, v1, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LTf/io;

    invoke-direct {v2, v10}, LTf/io;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v27, v1

    const/16 v1, 0x11

    invoke-interface {v0, v9, v1, v2, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    move-object/from16 v26, v1

    const/16 v1, 0x12

    invoke-interface {v0, v9, v1, v2, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x13

    invoke-interface {v0, v9, v2, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v1

    const/16 v1, 0x14

    invoke-interface {v0, v9, v1, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p1, v1

    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    move-object/from16 v25, v2

    const/16 v2, 0x15

    invoke-interface {v0, v9, v2, v1, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    invoke-interface {v0, v9, v2, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v1

    const/16 v1, 0x17

    invoke-interface {v0, v9, v1, v10, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v10, 0x18

    invoke-interface {v0, v9, v10, v4, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v1

    const/16 v1, 0x19

    invoke-interface {v0, v9, v1, v4, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    move-object/from16 v19, v1

    const/16 v1, 0x1a

    invoke-interface {v0, v9, v1, v4, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x1b

    invoke-interface {v0, v9, v4, v5, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    move-object/from16 v17, v2

    const/16 v2, 0x1c

    invoke-interface {v0, v9, v2, v5, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1fffffff

    move/from16 v48, v3

    move-object/from16 v18, v4

    move-object v5, v14

    move-object/from16 v46, v22

    move-object/from16 v42, v26

    move-object/from16 v14, v33

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v1, v34

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_0
    move v4, v2

    const/16 v2, 0x1c

    move/from16 v55, v1

    move-object v1, v3

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move v3, v4

    move-object/from16 v4, v54

    :goto_0
    if-eqz v55, :cond_1

    invoke-interface {v0, v9}, Lkotlinx/serialization/encoding/O;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    move-object/from16 v57, v10

    const/16 v10, 0x1c

    invoke-interface {v0, v9, v10, v2, v5}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x10000000

    or-int/2addr v3, v5

    sget-object v5, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v17, v2

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v18, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v24, v53

    :goto_1
    move-object/from16 v10, v57

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x10

    const/16 v35, 0x4

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v57, v10

    const/16 v10, 0x1c

    sget-object v2, LTf/ll;->dramabox:LTf/ll;

    move-object/from16 v17, v5

    move-object/from16 v10, v53

    const/16 v5, 0x1b

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v10, 0x8000000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v24, v2

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v18, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v53

    const/16 v5, 0x1b

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    move-object/from16 v18, v10

    move-object/from16 v5, v52

    const/16 v10, 0x1a

    invoke-interface {v0, v9, v10, v2, v5}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    sget-object v5, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v19, v2

    move-object/from16 v24, v18

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v18, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v5, v52

    move-object/from16 v18, v53

    const/16 v10, 0x1a

    sget-object v2, LTf/swq;->dramabox:LTf/swq;

    move-object/from16 v19, v5

    move-object/from16 v10, v51

    const/16 v5, 0x19

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v10, 0x2000000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v20, v2

    move-object/from16 v24, v18

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v18, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0x19

    sget-object v2, LTf/swq;->dramabox:LTf/swq;

    move-object/from16 v20, v10

    move-object/from16 v5, v50

    const/16 v10, 0x18

    invoke-interface {v0, v9, v10, v2, v5}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x1000000

    or-int/2addr v3, v5

    sget-object v5, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v18

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v18, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v5, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v10, 0x18

    sget-object v2, LTf/c;->dramabox:LTf/c;

    move-object/from16 v21, v5

    move-object/from16 v10, v49

    const/16 v5, 0x17

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v10, 0x800000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v18

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v18, v47

    move-object/from16 v23, v48

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0x17

    sget-object v2, LTf/c;->dramabox:LTf/c;

    move-object/from16 v22, v10

    move-object/from16 v5, v48

    const/16 v10, 0x16

    invoke-interface {v0, v9, v10, v2, v5}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x400000

    or-int/2addr v3, v5

    sget-object v5, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v18, v47

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v5, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v10, 0x16

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    move-object/from16 v23, v5

    move-object/from16 v10, v47

    const/16 v5, 0x15

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v10, 0x200000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v24, v18

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v10, v57

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x10

    const/16 v35, 0x4

    move-object/from16 v18, v2

    :goto_2
    move-object/from16 v2, v38

    goto/16 :goto_b

    :pswitch_8
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0x15

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/16 v5, 0x14

    move-object/from16 v79, v46

    move-object/from16 v46, v10

    move-object/from16 v10, v79

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v10, 0x100000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v24, v18

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v18, v46

    move-object/from16 v10, v57

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x10

    const/16 v35, 0x4

    move-object/from16 v46, v2

    goto :goto_2

    :pswitch_9
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0x14

    sget-object v2, LTf/c;->dramabox:LTf/c;

    move-object/from16 v24, v10

    move-object/from16 v10, v45

    const/16 v5, 0x13

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v10, 0x80000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v25, v2

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    :goto_3
    move-object/from16 v10, v57

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x10

    const/16 v35, 0x4

    :goto_4
    move-object/from16 v79, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v46

    move-object/from16 v46, v79

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0x13

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    move-object/from16 v25, v10

    move-object/from16 v10, v44

    const/16 v5, 0x12

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v10, 0x40000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v26, v2

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v43

    goto :goto_3

    :pswitch_b
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0x12

    new-instance v2, LTf/io;

    sget-object v5, LTf/c;->dramabox:LTf/c;

    invoke-direct {v2, v5}, LTf/io;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v26, v10

    move-object/from16 v10, v43

    const/16 v5, 0x11

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v10, 0x20000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v16, v2

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0x11

    new-instance v2, LTf/io;

    sget-object v5, LTf/c;->dramabox:LTf/c;

    invoke-direct {v2, v5}, LTf/io;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v5, 0x10

    move-object/from16 v79, v42

    move-object/from16 v42, v10

    move-object/from16 v10, v79

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    sget-object v5, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v16, v42

    move-object/from16 v10, v57

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x10

    const/16 v35, 0x4

    move-object/from16 v42, v2

    move-object/from16 v2, v38

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    sget-object v2, LTf/c;->dramabox:LTf/c;

    move-object/from16 v28, v10

    move-object/from16 v10, v41

    const/16 v5, 0xf

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v10, 0x8000

    or-int/2addr v3, v10

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v29, v2

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    :goto_5
    move-object/from16 v16, v42

    move-object/from16 v10, v57

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x10

    :goto_6
    const/16 v35, 0x4

    :goto_7
    move-object/from16 v42, v28

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0xf

    sget-object v2, LTf/c;->dramabox:LTf/c;

    move-object/from16 v29, v10

    move-object/from16 v10, v40

    const/16 v5, 0xe

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x4000

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v30, v2

    move-object/from16 v2, v38

    move-object/from16 v31, v39

    goto :goto_5

    :pswitch_f
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0xe

    sget-object v2, LTf/c;->dramabox:LTf/c;

    move-object/from16 v30, v10

    move-object/from16 v10, v39

    const/16 v5, 0xd

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x2000

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object/from16 v31, v2

    move-object/from16 v2, v38

    goto :goto_5

    :pswitch_10
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0xd

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    move-object/from16 v31, v10

    move-object/from16 v10, v38

    const/16 v5, 0xc

    invoke-interface {v0, v9, v5, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x1000

    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    goto/16 :goto_5

    :pswitch_11
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0xc

    sget-object v2, LTf/swq;->dramabox:LTf/swq;

    const/16 v5, 0xb

    invoke-interface {v0, v9, v5, v2, v6}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x800

    sget-object v6, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object v6, v2

    :goto_8
    move-object v2, v10

    goto/16 :goto_5

    :pswitch_12
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0xb

    sget-object v2, LTf/swq;->dramabox:LTf/swq;

    const/16 v5, 0xa

    invoke-interface {v0, v9, v5, v2, v14}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x400

    sget-object v14, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object v14, v2

    goto :goto_8

    :pswitch_13
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0xa

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/16 v5, 0x9

    invoke-interface {v0, v9, v5, v2, v7}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x200

    sget-object v7, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object v7, v2

    goto :goto_8

    :pswitch_14
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/16 v5, 0x9

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/16 v5, 0x8

    invoke-interface {v0, v9, v5, v2, v8}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x100

    sget-object v5, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object v8, v2

    goto/16 :goto_8

    :pswitch_15
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    sget-object v2, LTf/ll;->dramabox:LTf/ll;

    const/4 v5, 0x7

    invoke-interface {v0, v9, v5, v2, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x80

    sget-object v11, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object v11, v2

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/4 v5, 0x7

    sget-object v2, LTf/ll;->dramabox:LTf/ll;

    const/4 v5, 0x6

    invoke-interface {v0, v9, v5, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x40

    sget-object v13, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object v13, v2

    goto/16 :goto_8

    :pswitch_17
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/4 v5, 0x6

    sget-object v2, LTf/ll;->dramabox:LTf/ll;

    const/4 v5, 0x5

    invoke-interface {v0, v9, v5, v2, v12}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x20

    sget-object v12, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object v12, v2

    goto/16 :goto_8

    :pswitch_18
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/4 v5, 0x5

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/4 v5, 0x4

    invoke-interface {v0, v9, v5, v2, v15}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v27, 0x10

    or-int/lit8 v3, v3, 0x10

    sget-object v15, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object v15, v2

    move/from16 v35, v5

    :goto_9
    move-object v2, v10

    move-object/from16 v16, v42

    move-object/from16 v10, v57

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :pswitch_19
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/4 v5, 0x4

    const/16 v27, 0x10

    sget-object v2, LTf/swq;->dramabox:LTf/swq;

    const/4 v5, 0x3

    invoke-interface {v0, v9, v5, v2, v1}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    or-int/2addr v3, v2

    sget-object v36, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object v2, v10

    move-object/from16 v16, v42

    move-object/from16 v10, v57

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/4 v5, 0x3

    const/16 v27, 0x10

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/4 v5, 0x2

    invoke-interface {v0, v9, v5, v2, v4}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v35, 0x4

    or-int/lit8 v3, v3, 0x4

    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object v4, v2

    goto :goto_9

    :pswitch_1b
    move-object/from16 v17, v5

    move-object/from16 v57, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/4 v5, 0x2

    const/16 v27, 0x10

    const/16 v35, 0x4

    sget-object v2, LTf/c;->dramabox:LTf/c;

    move-object/from16 v37, v1

    move-object/from16 v34, v4

    move-object/from16 v4, v57

    const/4 v1, 0x1

    invoke-interface {v0, v9, v1, v2, v4}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v3, v5

    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v4, v34

    move-object/from16 v16, v42

    const/4 v5, 0x0

    move-object/from16 v42, v28

    move-object/from16 v79, v10

    move-object v10, v2

    move-object/from16 v2, v79

    move-object/from16 v80, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v46

    move-object/from16 v46, v80

    goto/16 :goto_b

    :pswitch_1c
    move-object/from16 v37, v1

    move-object/from16 v34, v4

    move-object/from16 v17, v5

    move-object v4, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/16 v27, 0x10

    const/16 v35, 0x4

    sget-object v2, LTf/c;->dramabox:LTf/c;

    move-object/from16 v16, v4

    move-object/from16 v4, v54

    const/4 v5, 0x0

    invoke-interface {v0, v9, v5, v2, v4}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v3, v1

    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move-object/from16 v54, v2

    :goto_a
    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v4, v34

    move-object/from16 v16, v42

    goto/16 :goto_7

    :pswitch_1d
    move-object/from16 v37, v1

    move-object/from16 v34, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move-object/from16 v4, v54

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x10

    const/16 v35, 0x4

    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    move/from16 v55, v5

    goto :goto_a

    :goto_b
    move-object/from16 v38, v2

    move-object/from16 v43, v16

    move-object/from16 v5, v17

    move-object/from16 v47, v18

    move-object/from16 v52, v19

    move-object/from16 v51, v20

    move-object/from16 v50, v21

    move-object/from16 v49, v22

    move-object/from16 v48, v23

    move-object/from16 v53, v24

    move-object/from16 v45, v25

    move-object/from16 v44, v26

    move-object/from16 v41, v29

    move-object/from16 v40, v30

    move-object/from16 v39, v31

    move-object/from16 v1, v37

    const/16 v2, 0x1c

    goto/16 :goto_0

    :cond_1
    move-object/from16 v37, v1

    move-object/from16 v34, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v10

    move-object/from16 v10, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v28, v42

    move-object/from16 v42, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v24, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move-object/from16 v4, v54

    move/from16 v48, v3

    move-object/from16 v35, v4

    move-object/from16 v32, v6

    move-object v6, v7

    move-object v5, v8

    move-object v7, v11

    move-object v11, v12

    move-object v8, v13

    move-object v13, v15

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v17, v23

    move-object/from16 v2, v24

    move-object/from16 v24, v26

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v15, v34

    move-object/from16 v12, v37

    move-object/from16 v30, v10

    move-object/from16 v10, v21

    :goto_c
    invoke-interface {v0, v9}, Lkotlinx/serialization/encoding/O;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object/from16 v47, v0

    move-object/from16 v49, v35

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v15

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v12

    check-cast v52, Ljava/lang/Integer;

    move-object/from16 v53, v13

    check-cast v53, Ljava/lang/String;

    move-object/from16 v54, v11

    check-cast v54, Ljava/lang/Boolean;

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/Boolean;

    move-object/from16 v56, v7

    check-cast v56, Ljava/lang/Boolean;

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    move-object/from16 v58, v6

    check-cast v58, Ljava/lang/String;

    move-object/from16 v59, v14

    check-cast v59, Ljava/lang/Integer;

    move-object/from16 v60, v32

    check-cast v60, Ljava/lang/Integer;

    move-object/from16 v61, v30

    check-cast v61, Ljava/util/Map;

    move-object/from16 v62, v31

    check-cast v62, Ljava/lang/String;

    move-object/from16 v63, v29

    check-cast v63, Ljava/lang/String;

    move-object/from16 v64, v28

    check-cast v64, Ljava/lang/String;

    move-object/from16 v65, v27

    check-cast v65, Ljava/util/List;

    move-object/from16 v66, v42

    check-cast v66, Ljava/util/List;

    move-object/from16 v67, v24

    check-cast v67, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-object/from16 v68, v25

    check-cast v68, Ljava/lang/String;

    move-object/from16 v69, v2

    check-cast v69, Ljava/lang/String;

    move-object/from16 v70, v46

    check-cast v70, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 v71, v17

    check-cast v71, Ljava/lang/String;

    move-object/from16 v72, v20

    check-cast v72, Ljava/lang/String;

    move-object/from16 v73, v10

    check-cast v73, Ljava/lang/Integer;

    move-object/from16 v74, v19

    check-cast v74, Ljava/lang/Integer;

    move-object/from16 v75, v3

    check-cast v75, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    move-object/from16 v76, v18

    check-cast v76, Ljava/lang/Boolean;

    move-object/from16 v77, v4

    check-cast v77, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    const/16 v78, 0x0

    invoke-direct/range {v47 .. v78}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Ljava/lang/Boolean;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;LTf/implements;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/l;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/l;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V

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
