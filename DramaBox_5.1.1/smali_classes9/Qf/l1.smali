.class public final LQf/l1;
.super LTf/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTf/dramaboxapp<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljf/lO;

.field public final dramabox:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field public dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "baseClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LTf/dramaboxapp;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LQf/l1;->dramabox:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, LQf/l1;->dramaboxapp:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v0, LQf/I;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, LQf/I;-><init>(LQf/l1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, LQf/l1;->O:Ljf/lO;

    .line 30
    return-void
.end method

.method public static synthetic io(LQf/l1;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, LQf/l1;->lO(LQf/l1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(LQf/l1;LSf/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf/l1;->ll(LQf/l1;LSf/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lO(LQf/l1;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 4

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LSf/l$dramabox;->dramabox:LSf/l$dramabox;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    new-instance v2, LQf/io;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, LQf/io;-><init>(LQf/l1;)V

    .line 16
    .line 17
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, LSf/lo;->l(Ljava/lang/String;LSf/IO;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LQf/l1;->I()Lkotlin/reflect/KClass;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, LSf/dramaboxapp;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final ll(LQf/l1;LSf/dramabox;)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v1, "$this$buildSerialDescriptor"

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LRf/dramabox;->O0l(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const-string v2, "type"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, LSf/dramabox;->dramaboxapp(LSf/dramabox;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LQf/l1;->I()Lkotlin/reflect/KClass;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 v2, 0x3e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    sget-object v10, LSf/IO$dramabox;->dramabox:LSf/IO$dramabox;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    new-array v11, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v9 .. v14}, LSf/lo;->I(Ljava/lang/String;LSf/IO;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string v2, "value"

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, LSf/dramabox;->dramaboxapp(LSf/dramabox;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 86
    .line 87
    iget-object v0, v0, LQf/l1;->dramaboxapp:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, LSf/dramabox;->lO(Ljava/util/List;)V

    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 93
    return-object v0
.end method


# virtual methods
.method public I()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LQf/l1;->dramabox:Lkotlin/reflect/KClass;

    .line 3
    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LQf/l1;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/cronet/ATIk/mjCQggRm;->tPPFQ:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LQf/l1;->I()Lkotlin/reflect/KClass;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
