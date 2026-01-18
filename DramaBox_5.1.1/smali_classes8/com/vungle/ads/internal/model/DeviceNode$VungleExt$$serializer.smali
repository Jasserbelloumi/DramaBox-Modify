.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTf/Jui<",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LTf/Jui;I)V

    .line 17
    .line 18
    const-string v0, "is_google_play_services_available"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "app_set_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "app_set_id_scope"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "battery_level"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "battery_state"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "battery_saver_enabled"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "connection_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "connection_type_detail"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "locale"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "language"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string v0, "time_zone"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string v0, "volume_level"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "sound_enabled"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v0, "is_tv"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string v0, "sd_card_available"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "is_sideload_enabled"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "gaid"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 103
    .line 104
    const-string v0, "amazon_advertising_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 108
    .line 109
    const-string v0, "oit"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 113
    .line 114
    const-string v0, "ort"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 118
    .line 119
    const-string v0, "obt"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 123
    .line 124
    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 125
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
    .locals 17
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
    sget-object v2, LTf/swq;->dramabox:LTf/swq;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    .line 27
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v11, LTf/Lqw;->dramabox:LTf/Lqw;

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    const/16 v14, 0x15

    .line 61
    .line 62
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    sget-object v15, LTf/ll;->dramabox:LTf/ll;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    aput-object v15, v14, v16

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    aput-object v1, v14, v16

    .line 73
    const/4 v1, 0x2

    .line 74
    .line 75
    aput-object v3, v14, v1

    .line 76
    .line 77
    sget-object v1, LTf/Jvf;->dramabox:LTf/Jvf;

    .line 78
    const/4 v3, 0x3

    .line 79
    .line 80
    aput-object v1, v14, v3

    .line 81
    const/4 v3, 0x4

    .line 82
    .line 83
    aput-object v4, v14, v3

    .line 84
    const/4 v3, 0x5

    .line 85
    .line 86
    aput-object v2, v14, v3

    .line 87
    const/4 v3, 0x6

    .line 88
    .line 89
    aput-object v5, v14, v3

    .line 90
    const/4 v3, 0x7

    .line 91
    .line 92
    aput-object v6, v14, v3

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    aput-object v7, v14, v3

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    aput-object v8, v14, v3

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    aput-object v9, v14, v3

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    aput-object v1, v14, v3

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    aput-object v2, v14, v1

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    aput-object v15, v14, v1

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    aput-object v2, v14, v1

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    aput-object v15, v14, v1

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    aput-object v10, v14, v1

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    aput-object v0, v14, v1

    .line 133
    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    aput-object v12, v14, v0

    .line 137
    .line 138
    const/16 v0, 0x13

    .line 139
    .line 140
    aput-object v13, v14, v0

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    aput-object v11, v14, v0

    .line 145
    return-object v14
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 61

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/O;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/O;->IO()Z

    move-result v2

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    sget-object v8, LTf/c;->dramabox:LTf/c;

    invoke-interface {v0, v1, v7, v8, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LTf/swq;->dramabox:LTf/swq;

    invoke-interface {v0, v1, v6, v10, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/O;->djd(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v3

    invoke-interface {v0, v1, v4, v8, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    invoke-interface {v0, v1, v14, v8, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v13, v8, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v5, v8, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v12, v8, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v8, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/O;->djd(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v15

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    move/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v19, v2

    move-object/from16 v18, v7

    const/16 v2, 0x10

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2, v8, v7}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v8, v7}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LTf/Lqw;->dramabox:LTf/Lqw;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v8, v7}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v8, v7}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2, v8, v7}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x1fffff

    move/from16 v41, v3

    move/from16 v37, v7

    move/from16 v50, v9

    move/from16 v43, v10

    move/from16 v49, v15

    move/from16 v53, v19

    move/from16 v52, v20

    move/from16 v51, v21

    move/from16 v38, v22

    move-object/from16 v7, p1

    move-object v9, v2

    move-object/from16 v2, v23

    goto/16 :goto_6

    :cond_0
    move v2, v7

    move-object v7, v9

    const/4 v9, 0x0

    move/from16 v33, v2

    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move v10, v8

    move/from16 v24, v10

    move/from16 v28, v24

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v25, v9

    move/from16 v32, v25

    move-object/from16 v9, v26

    :goto_0
    if-eqz v33, :cond_1

    move/from16 v34, v10

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x14

    move-object/from16 v35, v2

    sget-object v2, LTf/Lqw;->dramabox:LTf/Lqw;

    invoke-interface {v0, v1, v10, v2, v9}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v2, 0x100000

    :goto_1
    or-int/2addr v8, v2

    :goto_2
    move/from16 v10, v34

    :goto_3
    move-object/from16 v2, v35

    goto :goto_0

    :pswitch_1
    move-object/from16 v35, v2

    sget-object v2, LTf/Lqw;->dramabox:LTf/Lqw;

    const/16 v10, 0x13

    invoke-interface {v0, v1, v10, v2, v7}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v2, 0x80000

    goto :goto_1

    :pswitch_2
    move-object/from16 v35, v2

    const/16 v10, 0x13

    sget-object v2, LTf/Lqw;->dramabox:LTf/Lqw;

    const/16 v10, 0x12

    invoke-interface {v0, v1, v10, v2, v11}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v2, 0x40000

    goto :goto_1

    :pswitch_3
    move-object/from16 v35, v2

    const/16 v10, 0x12

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/16 v10, 0x11

    invoke-interface {v0, v1, v10, v2, v12}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v2, 0x20000

    goto :goto_1

    :pswitch_4
    move-object/from16 v35, v2

    const/16 v10, 0x11

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/16 v10, 0x10

    invoke-interface {v0, v1, v10, v2, v5}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v2, 0x10000

    goto :goto_1

    :pswitch_5
    move-object/from16 v35, v2

    const/16 v2, 0xf

    const/16 v10, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    const v18, 0x8000

    or-int v8, v8, v18

    goto :goto_2

    :pswitch_6
    move-object/from16 v35, v2

    const/16 v2, 0xe

    const/16 v10, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v8, v8, 0x4000

    move/from16 v10, v18

    goto :goto_3

    :pswitch_7
    move-object/from16 v35, v2

    const/16 v2, 0xd

    const/16 v10, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_8
    move-object/from16 v35, v2

    const/16 v2, 0xc

    const/16 v10, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_9
    move-object/from16 v35, v2

    const/16 v2, 0xb

    const/16 v10, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/O;->djd(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v32

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v35, v2

    const/16 v10, 0x10

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v2, v13}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v35, v2

    const/16 v10, 0xa

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v2, v14}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v35, v2

    const/16 v10, 0x9

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v2, v15}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v35, v2

    const/16 v10, 0x8

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v2, v4}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v35, v2

    const/4 v10, 0x7

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v2, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v35, v2

    const/4 v2, 0x5

    const/4 v10, 0x6

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v31

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v35, v2

    const/4 v10, 0x6

    sget-object v2, LTf/c;->dramabox:LTf/c;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v2, v6}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v35, v2

    const/4 v2, 0x3

    const/4 v10, 0x4

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/O;->djd(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v25

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v35, v2

    const/4 v10, 0x4

    sget-object v2, LTf/swq;->dramabox:LTf/swq;

    move-object/from16 v27, v3

    move-object/from16 v3, v35

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10, v2, v3}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x4

    move-object/from16 v3, v27

    :goto_4
    move/from16 v10, v34

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v27, v3

    const/4 v10, 0x2

    move-object v3, v2

    sget-object v2, LTf/c;->dramabox:LTf/c;

    move-object/from16 v10, v26

    move-object/from16 v26, v3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/O;->lo(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v3, v27

    move/from16 v10, v34

    move-object/from16 v60, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v60

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v27, v3

    move-object/from16 v10, v26

    const/4 v3, 0x1

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/O;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    :goto_5
    move-object/from16 v26, v10

    goto :goto_4

    :pswitch_15
    move-object/from16 v27, v3

    move-object/from16 v10, v26

    move-object/from16 v26, v2

    const/4 v2, 0x0

    move/from16 v33, v2

    move-object/from16 v2, v26

    goto :goto_5

    :cond_1
    move-object/from16 v27, v3

    move/from16 v34, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v2

    move-object v2, v5

    move/from16 v37, v8

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    move/from16 v53, v24

    move/from16 v41, v25

    move-object/from16 v14, v27

    move/from16 v50, v28

    move/from16 v38, v29

    move/from16 v51, v30

    move/from16 v43, v31

    move/from16 v49, v32

    move/from16 v52, v34

    move-object v13, v4

    move-object v4, v6

    move-object/from16 v6, v26

    :goto_6
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-object/from16 v36, v0

    move-object/from16 v39, v18

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/Integer;

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    move-object/from16 v44, v14

    check-cast v44, Ljava/lang/String;

    move-object/from16 v45, v13

    check-cast v45, Ljava/lang/String;

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    move-object/from16 v47, v12

    check-cast v47, Ljava/lang/String;

    move-object/from16 v48, v11

    check-cast v48, Ljava/lang/String;

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    move-object/from16 v55, v17

    check-cast v55, Ljava/lang/String;

    move-object/from16 v56, v16

    check-cast v56, Ljava/lang/Long;

    move-object/from16 v57, v7

    check-cast v57, Ljava/lang/Long;

    move-object/from16 v58, v9

    check-cast v58, Ljava/lang/Long;

    const/16 v59, 0x0

    invoke-direct/range {v36 .. v59}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LTf/implements;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/l;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/l;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V

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
