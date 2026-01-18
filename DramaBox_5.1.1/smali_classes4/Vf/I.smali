.class public abstract LVf/I;
.super LTf/this;
.source "SourceFile"

# interfaces
.implements LUf/jkk;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public final O:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LUf/dramabox;

.field public io:Ljava/lang/String;

.field public final l:LUf/I;


# direct methods
.method public constructor <init>(LUf/dramabox;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUf/dramabox;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, LTf/this;-><init>()V

    .line 3
    iput-object p1, p0, LVf/I;->dramaboxapp:LUf/dramabox;

    .line 4
    iput-object p2, p0, LVf/I;->O:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p1}, LUf/dramabox;->I()LUf/I;

    move-result-object p1

    iput-object p1, p0, LVf/I;->l:LUf/I;

    return-void
.end method

.method public synthetic constructor <init>(LUf/dramabox;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVf/I;-><init>(LUf/dramabox;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final Liu(LVf/I;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
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
    const-string v0, "node"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LTf/g;->swq()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static synthetic iut(LVf/I;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVf/I;->Liu(LVf/I;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public JOp()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic Jbn(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVf/I;->if(Ljava/lang/String;B)V

    .line 6
    return-void
.end method

.method public bridge synthetic Jhg(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVf/I;->Lqw(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic Jui(Ljava/lang/Object;D)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LVf/I;->new(Ljava/lang/String;D)V

    .line 6
    return-void
.end method

.method public bridge synthetic Jvf(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVf/I;->for(Ljava/lang/String;C)V

    .line 6
    return-void
.end method

.method public LLk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public Lqw(Ljava/lang/String;Z)V
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
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LUf/lO;->dramabox(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public bridge synthetic Ok1(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LVf/I;->try(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 6
    return-void
.end method

.method public break(Ljava/lang/String;)V
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
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 11
    return-void
.end method

.method public case(Ljava/lang/String;F)V
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
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LUf/lO;->dramaboxapp(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    iget-object v0, p0, LVf/I;->l:LUf/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LUf/I;->dramaboxapp()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LVf/I;->const()Lkotlinx/serialization/json/JsonElement;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, v0}, LVf/ygh;->O(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public catch(Ljava/lang/String;S)V
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
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LUf/lO;->dramaboxapp(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public class(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LUf/lO;->O(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
    return-void
.end method

.method public abstract const()Lkotlinx/serialization/json/JsonElement;
.end method

.method public djd(LQf/OT;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQf/OT<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LTf/g;->Sop()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LQf/OT;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LVf/I;->dramabox()LWf/O;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LVf/hfs;->dramabox(Lkotlinx/serialization/descriptors/SerialDescriptor;LWf/O;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LVf/LLk;->dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, LVf/Jqq;

    .line 33
    .line 34
    iget-object v1, p0, LVf/I;->dramaboxapp:LUf/dramabox;

    .line 35
    .line 36
    iget-object v2, p0, LVf/I;->O:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LVf/Jqq;-><init>(LUf/dramabox;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LVf/I;->djd(LQf/OT;Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, LUf/jkk;->l()LUf/dramabox;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LUf/dramabox;->I()LUf/I;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LUf/I;->aew()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0, p2}, LQf/OT;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    instance-of v0, p1, LTf/dramaboxapp;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, LUf/jkk;->l()LUf/dramabox;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LUf/dramabox;->I()LUf/I;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LUf/I;->io()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 82
    .line 83
    if-eq v1, v2, :cond_6

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p0}, LUf/jkk;->l()LUf/dramabox;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LUf/dramabox;->I()LUf/I;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LUf/I;->io()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget-object v2, LVf/slo$dramabox;->$EnumSwitchMapping$0:[I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    .line 104
    aget v1, v2, v1

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    if-eq v1, v2, :cond_6

    .line 108
    const/4 v2, 0x2

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    const/4 v2, 0x3

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, LQf/OT;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()LSf/IO;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget-object v2, LSf/OT$dramabox;->dramabox:LSf/OT$dramabox;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    sget-object v2, LSf/OT$l;->dramabox:LSf/OT$l;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-interface {p1}, LQf/OT;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, LUf/jkk;->l()LUf/dramabox;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, LVf/slo;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;LUf/dramabox;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    throw p1

    .line 157
    :cond_6
    const/4 v1, 0x0

    .line 158
    .line 159
    :goto_2
    if-eqz v0, :cond_9

    .line 160
    move-object v0, p1

    .line 161
    .line 162
    check-cast v0, LTf/dramaboxapp;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p0, p2}, LQf/lO;->dramaboxapp(LTf/dramaboxapp;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)LQf/OT;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v1}, LVf/slo;->dramabox(LQf/OT;LQf/OT;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v0}, LQf/OT;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()LSf/IO;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LVf/slo;->dramaboxapp(LSf/IO;)V

    .line 185
    .line 186
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object p1, v0

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string p2, "Value for serializer "

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p2

    .line 228
    .line 229
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, LQf/OT;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->lO()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iput-object v1, p0, LVf/I;->I:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, p0, LVf/I;->io:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-interface {p1, p0, p2}, LQf/OT;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 245
    :goto_4
    return-void
.end method

.method public final dramabox()LWf/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/I;->dramaboxapp:LUf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LUf/dramabox;->dramabox()LWf/O;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/l;
    .locals 5

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
    invoke-virtual {p0}, LTf/g;->Sop()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LVf/I;->O:Lkotlin/jvm/functions/Function1;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, LVf/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LVf/l;-><init>(LVf/I;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()LSf/IO;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, LSf/OT$dramaboxapp;->dramabox:LSf/OT$dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    instance-of v2, v1, LSf/l;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    sget-object v2, LSf/OT$O;->dramabox:LSf/OT$O;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, LVf/I;->dramaboxapp:LUf/dramabox;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LUf/dramabox;->dramabox()LWf/O;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LVf/hfs;->dramabox(Lkotlinx/serialization/descriptors/SerialDescriptor;LWf/O;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()LSf/IO;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    instance-of v4, v3, LSf/I;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    sget-object v4, LSf/IO$dramaboxapp;->dramabox:LSf/IO$dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, LUf/dramabox;->I()LUf/I;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LUf/I;->O()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v1, LVf/Jui;

    .line 89
    .line 90
    iget-object v2, p0, LVf/I;->dramaboxapp:LUf/dramabox;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LVf/Jui;-><init>(LUf/dramabox;Lkotlin/jvm/functions/Function1;)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v2}, LVf/ygh;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_4
    :goto_1
    new-instance v1, LVf/syp;

    .line 102
    .line 103
    iget-object v2, p0, LVf/I;->dramaboxapp:LUf/dramabox;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, LVf/syp;-><init>(LUf/dramabox;Lkotlin/jvm/functions/Function1;)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    new-instance v1, LVf/Jbn;

    .line 110
    .line 111
    iget-object v2, p0, LVf/I;->dramaboxapp:LUf/dramabox;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, LVf/Jbn;-><init>(LUf/dramabox;Lkotlin/jvm/functions/Function1;)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    :goto_2
    new-instance v1, LVf/Jui;

    .line 118
    .line 119
    iget-object v2, p0, LVf/I;->dramaboxapp:LUf/dramabox;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, LVf/Jui;-><init>(LUf/dramabox;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    :goto_3
    iget-object v0, p0, LVf/I;->I:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    instance-of v2, v1, LVf/syp;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    move-object v2, v1

    .line 132
    .line 133
    check-cast v2, LVf/syp;

    .line 134
    .line 135
    const-string v3, "key"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LUf/lO;->O(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, LVf/syp;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 143
    .line 144
    iget-object v0, p0, LVf/I;->io:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->lO()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {v0}, LUf/lO;->O(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    const-string v0, "value"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, p1}, LVf/syp;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_8
    iget-object v2, p0, LVf/I;->io:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->lO()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-static {v2}, LUf/lO;->O(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, p1}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 176
    :goto_4
    const/4 p1, 0x0

    .line 177
    .line 178
    iput-object p1, p0, LVf/I;->I:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, p0, LVf/I;->io:Ljava/lang/String;

    .line 181
    :cond_a
    return-object v1
.end method

.method public else(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
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
    const-string v0, "inlineDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LVf/syu;->dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LVf/I;->throw(Ljava/lang/String;)LVf/I$dramaboxapp;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, LVf/syu;->dramabox(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, LVf/I;->super(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)LVf/I$dramabox;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, LTf/g;->slo(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public final final()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LVf/I;->O:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public for(Ljava/lang/String;C)V
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
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LUf/lO;->O(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public goto(Ljava/lang/String;I)V
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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LUf/lO;->dramaboxapp(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public hfs(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
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
    iget-object v0, p0, LVf/I;->dramaboxapp:LUf/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p2}, LVf/ysh;->lO(Lkotlinx/serialization/descriptors/SerialDescriptor;LUf/dramabox;I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public if(Ljava/lang/String;B)V
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
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LUf/lO;->dramaboxapp(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LVf/I;->l:LUf/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LUf/I;->ll()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l()LUf/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/I;->dramaboxapp:LUf/dramabox;

    .line 3
    return-object v0
.end method

.method public lO(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
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
    .line 8
    invoke-virtual {p0}, LTf/g;->Sop()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LVf/I;->I:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->lO()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, LVf/I;->io:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, LTf/g;->lO(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, LVf/Jqq;

    .line 29
    .line 30
    iget-object v1, p0, LVf/I;->dramaboxapp:LUf/dramabox;

    .line 31
    .line 32
    iget-object v2, p0, LVf/I;->O:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LVf/Jqq;-><init>(LUf/dramabox;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, LVf/I;->lO(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method public new(Ljava/lang/String;D)V
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
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LUf/lO;->dramaboxapp(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    iget-object v0, p0, LVf/I;->l:LUf/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LUf/I;->dramaboxapp()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LVf/I;->const()Lkotlinx/serialization/json/JsonElement;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, p3}, LVf/ygh;->O(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public pop(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LVf/I;->I:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LVf/I;->io:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LVf/slo;->l(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v0, LUf/pos;->dramabox:LUf/pos;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, LVf/I;->djd(LQf/OT;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public bridge synthetic skn(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVf/I;->goto(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic slo(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVf/I;->else(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sqs(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object p1, p0, LVf/I;->O:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LVf/I;->const()Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final super(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)LVf/I$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LVf/I$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LVf/I$dramabox;-><init>(LVf/I;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic swe(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LVf/I;->this(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public bridge synthetic swr(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVf/I;->catch(Ljava/lang/String;S)V

    .line 6
    return-void
.end method

.method public bridge synthetic syp(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVf/I;->case(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public bridge synthetic syu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVf/I;->class(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public this(Ljava/lang/String;J)V
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
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LUf/lO;->dramaboxapp(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public final throw(Ljava/lang/String;)LVf/I$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LVf/I$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LVf/I$dramaboxapp;-><init>(LVf/I;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public try(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
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
    const-string v0, "enumDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->io(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LUf/lO;->O(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LVf/I;->while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    return-void
.end method

.method public abstract while(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public yiu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LTf/g;->Sop()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LVf/I;->O:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, LVf/I;->break(Ljava/lang/String;)V

    .line 20
    return-void
.end method
