.class public final Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ilrd/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTf/Jui<",
        "Lcom/moloco/sdk/internal/ilrd/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;

.field public static final synthetic dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->dramabox:Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.moloco.sdk.internal.ilrd.IlrdActiveSession.ImpressionCounts"

    .line 12
    const/4 v3, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LTf/Jui;I)V

    .line 16
    .line 17
    const-string v0, "lastEventReceivedTs"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "banner"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "mrec"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "native"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v0, "interstitial"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 42
    .line 43
    const-string v0, "rewarded"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v1, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 49
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
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, LTf/Lqw;->dramabox:LTf/Lqw;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LTf/swq;->dramabox:LTf/swq;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ilrd/a$b;
    .locals 27

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
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/O;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 31
    move-result-wide v8

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    const/16 v7, 0x3f

    .line 54
    .line 55
    move/from16 v21, v2

    .line 56
    .line 57
    move/from16 v25, v3

    .line 58
    .line 59
    move/from16 v23, v4

    .line 60
    .line 61
    move/from16 v24, v5

    .line 62
    .line 63
    move/from16 v22, v6

    .line 64
    .line 65
    move/from16 v18, v7

    .line 66
    .line 67
    move-wide/from16 v19, v8

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    move/from16 v16, v7

    .line 74
    move v2, v8

    .line 75
    move v11, v2

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move-wide v14, v9

    .line 79
    move v9, v13

    .line 80
    move v10, v9

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
    .line 98
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 99
    move-result v9

    .line 100
    .line 101
    or-int/lit8 v13, v13, 0x20

    .line 102
    :goto_1
    const/4 v8, 0x0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 107
    move-result v11

    .line 108
    .line 109
    or-int/lit8 v13, v13, 0x10

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 114
    move-result v10

    .line 115
    .line 116
    or-int/lit8 v13, v13, 0x8

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 121
    move-result v12

    .line 122
    .line 123
    or-int/lit8 v13, v13, 0x4

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/O;->io(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 128
    move-result v2

    .line 129
    .line 130
    or-int/lit8 v13, v13, 0x2

    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    const/4 v8, 0x0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/O;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 136
    move-result-wide v14

    .line 137
    .line 138
    or-int/lit8 v13, v13, 0x1

    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    const/4 v8, 0x0

    .line 141
    .line 142
    move/from16 v16, v8

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_1
    move/from16 v21, v2

    .line 146
    .line 147
    move/from16 v25, v9

    .line 148
    .line 149
    move/from16 v23, v10

    .line 150
    .line 151
    move/from16 v24, v11

    .line 152
    .line 153
    move/from16 v22, v12

    .line 154
    .line 155
    move/from16 v18, v13

    .line 156
    .line 157
    move-wide/from16 v19, v14

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/O;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 161
    .line 162
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v17 .. v26}, Lcom/moloco/sdk/internal/ilrd/a$b;-><init>(IJIIIIILTf/implements;)V

    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ilrd/a$b;)V
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
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->O(Lcom/moloco/sdk/internal/ilrd/a$b;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ilrd/a$b;)V

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
