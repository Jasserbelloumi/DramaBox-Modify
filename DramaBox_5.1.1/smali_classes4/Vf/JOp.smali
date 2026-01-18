.class public final LVf/JOp;
.super LVf/O;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l1:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(LUf/dramabox;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LVf/O;-><init>(LUf/dramabox;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, LVf/JOp;->l1:Lkotlinx/serialization/json/JsonElement;

    .line 4
    const-string p1, "primitive"

    invoke-virtual {p0, p1}, LTf/f;->Ikl(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LUf/dramabox;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LVf/JOp;-><init>(LUf/dramabox;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "primitive"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LVf/JOp;->public()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public public()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/JOp;->l1:Lkotlinx/serialization/json/JsonElement;

    .line 3
    return-object v0
.end method

.method public yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
