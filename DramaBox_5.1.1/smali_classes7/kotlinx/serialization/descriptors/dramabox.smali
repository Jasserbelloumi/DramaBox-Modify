.class public final Lkotlinx/serialization/descriptors/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LTf/ppo;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final IO:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final O:I

.field public final OT:Ljf/lO;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:LSf/IO;

.field public final io:[Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final lO:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final ll:[Z

.field public final lo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LSf/IO;ILjava/util/List;LSf/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSf/IO;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;",
            "LSf/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kind"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "typeParameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "builder"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/serialization/descriptors/dramabox;->dramabox:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlinx/serialization/descriptors/dramabox;->dramaboxapp:LSf/IO;

    .line 28
    .line 29
    iput p3, p0, Lkotlinx/serialization/descriptors/dramabox;->O:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, LSf/dramabox;->O()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lkotlinx/serialization/descriptors/dramabox;->l:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, LSf/dramabox;->io()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lkotlinx/serialization/descriptors/dramabox;->I:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, LSf/dramabox;->io()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    new-array p3, p2, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, [Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lkotlinx/serialization/descriptors/dramabox;->io:[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, LSf/dramabox;->I()Ljava/util/List;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, LTf/static;->dramaboxapp(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    iput-object p3, p0, Lkotlinx/serialization/descriptors/dramabox;->l1:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, LSf/dramabox;->l()Ljava/util/List;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Ljava/util/Collection;

    .line 81
    .line 82
    new-array p2, p2, [Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, [Ljava/util/List;

    .line 89
    .line 90
    iput-object p2, p0, Lkotlinx/serialization/descriptors/dramabox;->lO:[Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, LSf/dramabox;->l1()Ljava/util/List;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;)[Z

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iput-object p2, p0, Lkotlinx/serialization/descriptors/dramabox;->ll:[Z

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkf/pop;->native([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 p3, 0xa

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 114
    move-result p3

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p3

    .line 126
    .line 127
    if-eqz p3, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->l()Ljava/lang/Object;

    .line 137
    move-result-object p5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->O()I

    .line 141
    move-result p3

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-static {p5, p3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-static {p2}, Lkotlin/collections/l;->tyu(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lkotlinx/serialization/descriptors/dramabox;->lo:Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    invoke-static {p4}, LTf/static;->dramaboxapp(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-object p1, p0, Lkotlinx/serialization/descriptors/dramabox;->IO:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 166
    .line 167
    new-instance p1, LSf/io;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p0}, LSf/io;-><init>(Lkotlinx/serialization/descriptors/dramabox;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lkotlinx/serialization/descriptors/dramabox;->OT:Ljf/lO;

    .line 177
    return-void
.end method

.method public static synthetic IO(Lkotlinx/serialization/descriptors/dramabox;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/descriptors/dramabox;->ppo(Lkotlinx/serialization/descriptors/dramabox;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final OT(Lkotlinx/serialization/descriptors/dramabox;)I
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
    iget-object v0, p0, Lkotlinx/serialization/descriptors/dramabox;->IO:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LTf/package;->dramabox(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic lo(Lkotlinx/serialization/descriptors/dramabox;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/descriptors/dramabox;->OT(Lkotlinx/serialization/descriptors/dramabox;)I

    move-result p0

    return p0
.end method

.method public static final ppo(Lkotlinx/serialization/descriptors/dramabox;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/descriptors/dramabox;->io(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ": "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/serialization/descriptors/dramabox;->l(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->lO()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/descriptors/dramabox;->O:I

    .line 3
    return v0
.end method

.method public O(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/descriptors/dramabox;->lo:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public final RT()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/dramabox;->OT:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dramabox()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/dramabox;->I:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$dramabox;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/descriptors/dramabox;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    :goto_0
    move v0, v2

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->lO()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    .line 19
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->lO()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/dramabox;

    .line 33
    .line 34
    iget-object v1, p0, Lkotlinx/serialization/descriptors/dramabox;->IO:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlinx/serialization/descriptors/dramabox;->IO:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->I()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->I()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->I()I

    .line 58
    move-result p1

    .line 59
    move v1, v2

    .line 60
    .line 61
    :goto_1
    if-ge v1, p1, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->lO()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->lO()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()LSf/IO;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()LSf/IO;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/dramabox;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getKind()LSf/IO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/dramabox;->dramaboxapp:LSf/IO;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/dramabox;->RT()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public io(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/dramabox;->io:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$dramabox;->dramaboxapp(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/dramabox;->l1:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public l1(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/dramabox;->lO:[Ljava/util/List;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ll(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/dramabox;->ll:[Z

    .line 3
    .line 4
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/dramabox;->I()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/l;->yyy(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/dramabox;->lO()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-instance v8, LSf/l1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, p0}, LSf/l1;-><init>(Lkotlinx/serialization/descriptors/dramabox;)V

    .line 36
    .line 37
    const/16 v9, 0x18

    .line 38
    const/4 v10, 0x0

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
