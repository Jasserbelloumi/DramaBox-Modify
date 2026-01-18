.class public final LQf/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final dramabox:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializableClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "typeArgumentsSerializers"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LQf/dramaboxapp;->dramabox:Lkotlin/reflect/KClass;

    .line 16
    .line 17
    iput-object p2, p0, LQf/dramaboxapp;->dramaboxapp:Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lkf/aew;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, LQf/dramaboxapp;->O:Ljava/util/List;

    .line 24
    .line 25
    sget-object p2, LSf/IO$dramabox;->dramabox:LSf/IO$dramabox;

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    new-array p3, p3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    new-instance v0, LQf/dramabox;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, LQf/dramabox;-><init>(LQf/dramaboxapp;)V

    .line 34
    .line 35
    const-string v1, "kotlinx.serialization.ContextualSerializer"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2, p3, v0}, LSf/lo;->l(Ljava/lang/String;LSf/IO;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, LSf/dramaboxapp;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, LQf/dramaboxapp;->l:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    return-void
.end method

.method public static synthetic dramabox(LQf/dramaboxapp;LSf/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf/dramaboxapp;->dramaboxapp(LQf/dramaboxapp;LSf/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(LQf/dramaboxapp;LSf/dramabox;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$this$buildSerialDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, LQf/dramaboxapp;->dramaboxapp:Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0}, LSf/dramabox;->lO(Ljava/util/List;)V

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 38
    return-object p0
.end method


# virtual methods
.method public final O(LWf/O;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/O;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LQf/dramaboxapp;->dramabox:Lkotlin/reflect/KClass;

    .line 3
    .line 4
    iget-object v1, p0, LQf/dramaboxapp;->O:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LWf/O;->dramaboxapp(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LQf/dramaboxapp;->dramaboxapp:Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LQf/dramaboxapp;->dramabox:Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LTf/static;->io(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 21
    .line 22
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

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
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->dramabox()LWf/O;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQf/dramaboxapp;->O(LWf/O;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->ygh(LQf/O;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LQf/dramaboxapp;->l:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

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
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->dramabox()LWf/O;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LQf/dramaboxapp;->O(LWf/O;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->djd(LQf/OT;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
