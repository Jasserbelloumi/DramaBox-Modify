.class public final LUf/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LUf/pos;

.field public static final dramaboxapp:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LUf/pos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LUf/pos;-><init>()V

    .line 6
    .line 7
    sput-object v0, LUf/pos;->dramabox:LUf/pos;

    .line 8
    .line 9
    sget-object v0, LSf/l$dramaboxapp;->dramabox:LSf/l$dramaboxapp;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    new-instance v2, LUf/ll;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, LUf/ll;-><init>()V

    .line 18
    .line 19
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, LSf/lo;->l(Ljava/lang/String;LSf/IO;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, LUf/pos;->dramaboxapp:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
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

.method public static synthetic I()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, LUf/pos;->IO()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final IO()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LUf/ygh;->dramabox:LUf/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LUf/ygh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic O()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, LUf/pos;->ll()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final OT()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LUf/dramaboxapp;->dramabox:LUf/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LUf/dramaboxapp;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic dramabox(LSf/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LUf/pos;->l1(LSf/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, LUf/pos;->lO()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic io()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, LUf/pos;->OT()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, LUf/pos;->lo()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final l1(LSf/dramabox;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    const-string v0, "$this$buildSerialDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LUf/lo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, LUf/lo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LUf/aew;->dramabox(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    const-string v2, "JsonPrimitive"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, LSf/dramabox;->dramaboxapp(LSf/dramabox;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 26
    .line 27
    new-instance v0, LUf/IO;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, LUf/IO;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LUf/aew;->dramabox(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v2, "JsonNull"

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, LSf/dramabox;->dramaboxapp(LSf/dramabox;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 40
    .line 41
    new-instance v0, LUf/OT;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, LUf/OT;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LUf/aew;->dramabox(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v2, "JsonLiteral"

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, LSf/dramabox;->dramaboxapp(LSf/dramabox;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 54
    .line 55
    new-instance v0, LUf/RT;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, LUf/RT;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LUf/aew;->dramabox(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v2, "JsonObject"

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, LSf/dramabox;->dramaboxapp(LSf/dramabox;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 68
    .line 69
    new-instance v0, LUf/ppo;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, LUf/ppo;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LUf/aew;->dramabox(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v2, "JsonArray"

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, LSf/dramabox;->dramaboxapp(LSf/dramabox;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 84
    return-object p0
.end method

.method public static final lO()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LUf/yiu;->dramabox:LUf/yiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LUf/yiu;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final ll()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LUf/ygn;->dramabox:LUf/ygn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LUf/ygn;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final lo()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LUf/yu0;->dramabox:LUf/yu0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LUf/yu0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public RT(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

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
    invoke-static {p1}, LUf/aew;->l(Lkotlinx/serialization/encoding/Decoder;)LUf/io;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LUf/io;->lop()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUf/pos;->RT(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LUf/pos;->dramaboxapp:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public ppo(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonElement;)V
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
    invoke-static {p1}, LUf/aew;->O(Lkotlinx/serialization/encoding/Encoder;)V

    .line 14
    .line 15
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LUf/yiu;->dramabox:LUf/yiu;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->djd(LQf/OT;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LUf/ygh;->dramabox:LUf/ygh;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->djd(LQf/OT;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LUf/dramaboxapp;->dramabox:LUf/dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->djd(LQf/OT;Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 44
    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUf/pos;->ppo(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonElement;)V

    .line 6
    return-void
.end method
