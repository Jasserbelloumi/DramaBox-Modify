.class public final Lio/ktor/client/engine/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ljava/lang/String; = "Ktor client"

.field public static final dramaboxapp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lie/RT;->ppo()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lie/RT;->aew()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lie/RT;->yu0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lie/RT;->jkk()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lie/RT;->tyu()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkf/sqs;->lo([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lio/ktor/client/engine/UtilsKt;->dramaboxapp:Ljava/util/Set;

    .line 33
    return-void
.end method

.method public static final I()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lne/tyu;->dramabox:Lne/tyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lne/tyu;->dramabox()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public static final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/engine/UtilsKt;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramabox()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/engine/UtilsKt;->dramaboxapp:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final dramaboxapp(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lof/O;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lio/ktor/client/engine/dramaboxapp;->l:Lio/ktor/client/engine/dramaboxapp$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$dramaboxapp;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    check-cast p0, Lio/ktor/client/engine/dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/client/engine/dramaboxapp;->dramabox()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final l(Lie/lo;Lio/ktor/http/content/dramabox;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/lo;",
            "Lio/ktor/http/content/dramabox;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "requestHeaders"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "block"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;-><init>(Lie/lo;Lio/ktor/http/content/dramabox;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lge/l;->dramabox(Lkotlin/jvm/functions/Function1;)Lie/lo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p2}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lne/opn;->O(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lie/RT;->JOp()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/ktor/http/content/dramabox;->O()Lie/lo;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lie/RT;->JOp()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lio/ktor/client/engine/UtilsKt;->I()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lie/RT;->JOp()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget-object v2, Lio/ktor/client/engine/UtilsKt;->dramabox:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/content/dramabox;->dramaboxapp()Lio/ktor/http/dramaboxapp;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/ktor/http/l;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/content/dramabox;->O()Lie/lo;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lie/RT;->OT()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lie/RT;->OT()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/content/dramabox;->dramabox()Ljava/lang/Long;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lio/ktor/http/content/dramabox;->O()Lie/lo;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lie/RT;->lo()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lie/RT;->lo()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    :cond_4
    if-eqz v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lie/RT;->OT()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    :cond_5
    if-eqz v2, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lie/RT;->lo()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_6
    return-void
.end method
