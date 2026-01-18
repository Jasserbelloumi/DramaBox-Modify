.class public final LTf/class;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LTf/class;

.field public static final dramaboxapp:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LTf/class;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LTf/class;-><init>()V

    .line 6
    .line 7
    sput-object v0, LTf/class;->dramabox:LTf/class;

    .line 8
    .line 9
    sget-object v0, LTf/catch;->dramabox:LTf/catch;

    .line 10
    .line 11
    sput-object v0, LTf/class;->dramaboxapp:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
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
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTf/class;->dramabox(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Void;
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
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 8
    .line 9
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Void;)V
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
    const-string p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 13
    .line 14
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LTf/class;->dramaboxapp:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTf/class;->dramaboxapp(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Void;)V

    .line 6
    return-void
.end method
