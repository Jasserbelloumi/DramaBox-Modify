.class public final Lcom/moloco/sdk/internal/ortb/model/u$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTf/Jui<",
        "Lcom/moloco/sdk/internal/ortb/model/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/ortb/model/u$dramabox;

.field public static final synthetic dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/u$dramabox;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.moloco.sdk.internal.ortb.model.VastPrivacyIcon"

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LTf/Jui;I)V

    .line 16
    .line 17
    const-string v0, "padding"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "horizontal_alignment"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "vertical_alignment"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pos(Ljava/lang/String;Z)V

    .line 32
    .line 33
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34
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
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, LTf/q;->dramabox:LTf/q;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;->dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/u;
    .locals 12

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/O;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/encoding/O;->IO()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LTf/q;->dramabox:LTf/q;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v4, v1, v5}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x7

    .line 43
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v8, v3

    .line 46
    move v1, v4

    .line 47
    move-object v6, v5

    .line 48
    move-object v7, v6

    .line 49
    .line 50
    :goto_0
    if-eqz v8, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/O;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 54
    move-result v9

    .line 55
    const/4 v10, -0x1

    .line 56
    .line 57
    if-eq v9, v10, :cond_4

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    if-eq v9, v3, :cond_2

    .line 62
    .line 63
    if-ne v9, v2, :cond_1

    .line 64
    .line 65
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v2, v9, v7}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_2
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v3, v9, v6}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    sget-object v9, LTf/q;->dramabox:LTf/q;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v4, v9, v5}, Lkotlinx/serialization/encoding/O;->ygn(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v8, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object v3, v6

    .line 100
    move-object v2, v7

    .line 101
    move-object v11, v5

    .line 102
    move v5, v1

    .line 103
    move-object v1, v11

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/O;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 107
    .line 108
    new-instance p1, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 109
    move-object v6, v1

    .line 110
    .line 111
    check-cast v6, Ljf/OT;

    .line 112
    move-object v7, v3

    .line 113
    .line 114
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 115
    move-object v8, v2

    .line 116
    .line 117
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v4, p1

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/ortb/model/u;-><init>(ILjf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LTf/implements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    return-object p1
.end method

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/u;)V
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
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/u;->dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/u;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;->dramaboxapp:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/u;)V

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
