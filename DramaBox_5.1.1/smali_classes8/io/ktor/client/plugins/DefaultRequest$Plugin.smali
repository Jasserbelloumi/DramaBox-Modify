.class public final Lio/ktor/client/plugins/DefaultRequest$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWd/l<",
        "Lio/ktor/client/plugins/DefaultRequest$dramabox;",
        "Lio/ktor/client/plugins/DefaultRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/DefaultRequest$Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic O(Lio/ktor/client/plugins/DefaultRequest$Plugin;Lio/ktor/http/Url;Lio/ktor/http/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->io(Lio/ktor/http/Url;Lio/ktor/http/ll;)V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "plugin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->Jqq()Lde/l;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget-object v0, Lde/l;->lO:Lde/l$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lde/l$dramabox;->dramabox()Lte/io;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/DefaultRequest;Lof/O;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 30
    return-void
.end method

.method public bridge synthetic dramabox(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->l1(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->I(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public getKey()Lne/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/DefaultRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/DefaultRequest;->dramaboxapp()Lne/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final io(Lio/ktor/http/Url;Lio/ktor/http/ll;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/ktor/http/ll;->pos()Lio/ktor/http/OT;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/ktor/http/OT;->O:Lio/ktor/http/OT$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ktor/http/OT$dramabox;->O()Lio/ktor/http/OT;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/http/Url;->IO()Lio/ktor/http/OT;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lio/ktor/http/ll;->ygn(Lio/ktor/http/OT;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lio/ktor/http/ll;->lo()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->dramabox(Lio/ktor/http/Url;)Lio/ktor/http/ll;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/ktor/http/ll;->pos()Lio/ktor/http/OT;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/ktor/http/ll;->ygn(Lio/ktor/http/OT;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lio/ktor/http/ll;->ppo()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lio/ktor/http/ll;->ppo()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/ktor/http/ll;->lks(I)V

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lio/ktor/client/plugins/DefaultRequest;->dramaboxapp:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/ktor/http/ll;->l1()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lio/ktor/http/ll;->l1()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/ktor/http/ll;->yu0(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lio/ktor/http/ll;->l()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lio/ktor/http/ll;->l()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/ktor/http/ll;->pop(Ljava/lang/String;)V

    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lio/ktor/http/l1;->dramaboxapp(IILjava/lang/Object;)Lie/yyy;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lio/ktor/http/ll;->I()Lie/yyy;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lne/djd;->O(Lne/lks;Lne/lks;)Lne/lks;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lio/ktor/http/ll;->I()Lie/yyy;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lio/ktor/http/ll;->lop(Lie/yyy;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lne/lks;->entries()Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lio/ktor/http/ll;->I()Lie/yyy;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v2}, Lne/lks;->contains(Ljava/lang/String;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lio/ktor/http/ll;->I()Lie/yyy;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v2, v1}, Lne/lks;->O(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {p2, p1}, Lio/ktor/http/URLUtilsKt;->lO(Lio/ktor/http/ll;Lio/ktor/http/ll;)Lio/ktor/http/ll;

    .line 169
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    return-object p2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/dramabox;->l(I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/dramabox;->dramabox(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public l1(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$dramabox;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/DefaultRequest;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/DefaultRequest;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/DefaultRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method
