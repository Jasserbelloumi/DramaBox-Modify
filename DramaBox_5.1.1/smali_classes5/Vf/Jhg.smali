.class public LVf/Jhg;
.super LVf/O;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l1:Lkotlinx/serialization/json/JsonObject;

.field public final lO:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public ll:I

.field public lo:Z


# direct methods
.method public constructor <init>(LUf/dramabox;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LVf/O;-><init>(LUf/dramabox;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, LVf/Jhg;->l1:Lkotlinx/serialization/json/JsonObject;

    .line 4
    iput-object p4, p0, LVf/Jhg;->lO:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(LUf/dramabox;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LVf/Jhg;-><init>(LUf/dramabox;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public JKi()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LVf/Jhg;->lo:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LVf/O;->JKi()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Liu(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 4

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
    invoke-virtual {p0}, LVf/O;->l()LUf/dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LVf/ysh;->RT(Lkotlinx/serialization/descriptors/SerialDescriptor;LUf/dramabox;)LUf/opn;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->io(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, LVf/O;->io:LUf/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LUf/I;->pos()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LVf/Jhg;->default()Lkotlinx/serialization/json/JsonObject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LVf/O;->l()LUf/dramabox;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, LVf/ysh;->I(LUf/dramabox;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LVf/Jhg;->default()Lkotlinx/serialization/json/JsonObject;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-ne v3, p2, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    .line 92
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    return-object v2

    .line 96
    :cond_5
    return-object v0
.end method

.method public O(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LVf/O;->io:LUf/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LUf/I;->IO()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()LSf/IO;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, LSf/l;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LVf/O;->l()LUf/dramabox;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LVf/ysh;->RT(Lkotlinx/serialization/descriptors/SerialDescriptor;LUf/dramabox;)LUf/opn;

    .line 31
    .line 32
    iget-object v0, p0, LVf/O;->io:LUf/I;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LUf/I;->pos()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LTf/Sop;->dramabox(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, LTf/Sop;->dramabox(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LVf/O;->l()LUf/dramabox;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LUf/ysh;->dramabox(LUf/dramabox;)LVf/ygn;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {}, LVf/ysh;->l1()LVf/ygn$dramabox;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, LVf/ygn;->dramabox(Lkotlinx/serialization/descriptors/SerialDescriptor;LVf/ygn$dramabox;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_0
    if-nez p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkf/sqs;->io()Ljava/util/Set;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v0, p1}, Lkf/swq;->OT(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, LVf/Jhg;->default()Lkotlinx/serialization/json/JsonObject;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LVf/O;->native()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, LVf/Jhg;->default()Lkotlinx/serialization/json/JsonObject;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1}, LVf/ygh;->l1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_3
    return-void
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
    invoke-virtual {p0}, LVf/Jhg;->default()Lkotlinx/serialization/json/JsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/collections/l;->ll(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16
    return-object p1
.end method

.method public default()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/Jhg;->l1:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object v0
.end method

.method public dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/O;
    .locals 4

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LVf/Jhg;->lO:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    new-instance p1, LVf/Jhg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LVf/O;->l()LUf/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LVf/O;->else()Lkotlinx/serialization/json/JsonElement;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, LVf/Jhg;->lO:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->lO()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LVf/O;->native()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, LVf/Jhg;->lO:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, v3}, LVf/Jhg;-><init>(LUf/dramabox;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v0, "Expected "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", but had "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, " as the serialized body of "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, " at element: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LVf/O;->try(LVf/O;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, -0x1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1, v0}, LVf/ygh;->io(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-super {p0, p1}, LVf/O;->dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/O;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public bridge synthetic public()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/Jhg;->default()Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final switch(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/O;->l()LUf/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LUf/dramabox;->I()LUf/I;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LUf/I;->lo()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ll(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->dramaboxapp()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    iput-boolean p1, p0, LVf/Jhg;->lo:Z

    .line 36
    return p1
.end method

.method public final throws(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/O;->l()LUf/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ll(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->dramaboxapp()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, LVf/Jhg;->case(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v2, v2, Lkotlinx/serialization/json/JsonNull;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()LSf/IO;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, LSf/IO$dramaboxapp;->dramabox:LSf/IO$dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->dramaboxapp()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, LVf/Jhg;->case(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v2, v2, Lkotlinx/serialization/json/JsonNull;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    :cond_1
    :goto_0
    move p2, v3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p3}, LVf/Jhg;->case(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    instance-of v2, p3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast p3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p3, v4

    .line 73
    .line 74
    :goto_1
    if-eqz p3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, LUf/lO;->io(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    :cond_4
    if-nez v4, :cond_5

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {p1, v0, v4}, LVf/ysh;->ll(Lkotlinx/serialization/descriptors/SerialDescriptor;LUf/dramabox;Ljava/lang/String;)I

    .line 85
    move-result p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LUf/dramabox;->I()LUf/I;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LUf/I;->lo()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->dramaboxapp()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    move p1, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move p1, v3

    .line 105
    :goto_2
    const/4 v0, -0x3

    .line 106
    .line 107
    if-ne p3, v0, :cond_1

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    :cond_7
    :goto_3
    return p2
.end method

.method public yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    iget v0, p0, LVf/Jhg;->ll:I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->I()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, LVf/Jhg;->ll:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, LVf/Jhg;->ll:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LTf/goto;->Lqw(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, LVf/Jhg;->ll:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-boolean v2, p0, LVf/Jhg;->lo:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LVf/Jhg;->default()Lkotlinx/serialization/json/JsonObject;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, LVf/Jhg;->switch(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LVf/O;->io:LUf/I;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LUf/I;->l1()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v0}, LVf/Jhg;->throws(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method
