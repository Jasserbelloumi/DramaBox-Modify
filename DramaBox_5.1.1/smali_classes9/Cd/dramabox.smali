.class public final LCd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/explorestack/protobuf/Struct$Builder;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/Double;


# direct methods
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
.method public final I()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LCd/dramabox;->O:Lcom/explorestack/protobuf/Struct$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, LCd/dramabox;->O:Lcom/explorestack/protobuf/Struct$Builder;

    .line 11
    .line 12
    const-string v1, "newBuilder().also {\n    \u2026amsBuilder = it\n        }"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LCd/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramabox(Ljava/util/Map;)LCd/dramabox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LCd/dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LCd/dramabox;->I()Lcom/explorestack/protobuf/Struct$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LLd/io;->opn(Ljava/lang/Object;)Lcom/explorestack/protobuf/Value;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0
.end method

.method public final dramaboxapp()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LCd/dramabox;->O:Lcom/explorestack/protobuf/Struct$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final io(Ljava/lang/String;Ljava/lang/String;)LCd/dramabox;
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

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
    invoke-virtual {p0}, LCd/dramabox;->I()Lcom/explorestack/protobuf/Struct$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 30
    return-object p0
.end method

.method public final l()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LCd/dramabox;->dramaboxapp:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final l1(Ljava/util/Map;)LCd/dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LCd/dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LLd/io;->yu0(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, LCd/dramabox;->O:Lcom/explorestack/protobuf/Struct$Builder;

    .line 7
    return-object p0
.end method

.method public final lO(Ljava/lang/String;)LCd/dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LCd/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final ll(Ljava/lang/Double;)LCd/dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LCd/dramabox;->dramaboxapp:Ljava/lang/Double;

    .line 3
    return-object p0
.end method
