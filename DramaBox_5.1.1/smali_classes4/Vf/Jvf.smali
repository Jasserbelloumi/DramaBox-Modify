.class public final LVf/Jvf;
.super LVf/O;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l1:Lkotlinx/serialization/json/JsonArray;

.field public final lO:I

.field public ll:I


# direct methods
.method public constructor <init>(LUf/dramabox;Lkotlinx/serialization/json/JsonArray;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "json"

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
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LVf/O;-><init>(LUf/dramabox;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    iput-object p2, p0, LVf/Jvf;->l1:Lkotlinx/serialization/json/JsonArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LVf/Jvf;->switch()Lkotlinx/serialization/json/JsonArray;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, LVf/Jvf;->lO:I

    .line 32
    const/4 p1, -0x1

    .line 33
    .line 34
    iput p1, p0, LVf/Jvf;->ll:I

    .line 35
    return-void
.end method


# virtual methods
.method public Liu(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

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
    .line 8
    invoke-virtual {p0}, LVf/Jvf;->switch()Lkotlinx/serialization/json/JsonArray;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonArray;->O(I)Lkotlinx/serialization/json/JsonElement;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic public()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/Jvf;->switch()Lkotlinx/serialization/json/JsonArray;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public switch()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/Jvf;->l1:Lkotlinx/serialization/json/JsonArray;

    .line 3
    return-object v0
.end method

.method public yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p0, LVf/Jvf;->ll:I

    .line 8
    .line 9
    iget v0, p0, LVf/Jvf;->lO:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, LVf/Jvf;->ll:I

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
