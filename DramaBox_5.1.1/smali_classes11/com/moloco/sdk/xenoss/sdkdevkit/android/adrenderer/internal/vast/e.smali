.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;
    }
.end annotation


# static fields
.field public static final ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;


# instance fields
.field public final I:Lcom/moloco/sdk/internal/services/ygn;

.field public final O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

.field public final dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/lO;

.field public final dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

.field public final io:Lio/ktor/client/HttpClient;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ll;

.field public final l1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/RT;

.field public final lO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/lO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ll;Lcom/moloco/sdk/internal/services/ygn;Lio/ktor/client/HttpClient;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "parseVast"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mediaConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediaCacheRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "vastTracker"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "connectivityService"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "httpClient"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "screenService"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/lO;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ll;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->I:Lcom/moloco/sdk/internal/services/ygn;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->io:Lio/ktor/client/HttpClient;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->l1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/RT;

    .line 53
    .line 54
    const-string p1, "VastAdLoaderImpl"

    .line 55
    .line 56
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static final synthetic IO(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->OT(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic RT(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->pop(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic aew(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->yu0(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic djd(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/RT;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->l1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/RT;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jkk(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->yyy(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lks()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final l1(Ljf/lO;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/lO<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;

    .line 7
    return-object p0
.end method

.method public static final synthetic lO()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 3
    return-object v0
.end method

.method public static final synthetic ll(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lo(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic pos(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/aew;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->tyu(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/aew;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ppo(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;Ljava/util/List;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lop(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;Ljava/util/List;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic yhj(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;->O()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    move-object v10, v9

    .line 80
    .line 81
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;

    .line 82
    .line 83
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->RT(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;)Z

    .line 87
    move-result v10

    .line 88
    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    instance-of v10, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramaboxapp;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramaboxapp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramaboxapp;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->I()Ljava/util/List;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v9}, Lkf/ygh;->ysh(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->io()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;->dramaboxapp()Ljava/util/List;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v10}, Lkf/ygh;->ysh(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;->O()Ljava/util/List;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v9}, Lkf/ygh;->ysh(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->dramaboxapp()Ljava/util/List;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v8}, Lkf/ygh;->ysh(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_4
    instance-of v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramabox;

    .line 165
    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramabox;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramabox;->dramabox()Ljava/util/List;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8}, Lkf/ygh;->ysh(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;

    .line 191
    .line 192
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;

    .line 193
    const/4 v6, 0x0

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ygn;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0, v5, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;-><init>(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;Ljava/util/List;Ljava/util/List;)V

    .line 200
    return-object p1
.end method

.method public final O(JI)D
    .locals 2

    .line 1
    const/16 v0, 0x8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    mul-int/lit16 p3, p3, 0x3e8

    long-to-double p1, p1

    int-to-double v0, p3

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final OT(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;

    .line 23
    .line 24
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->ppo(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->l1()Ljava/util/Comparator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;->io()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;->lO()Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    move v4, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v3

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;->l()Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    move v5, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v5, v3

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ppo;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ppo;->dramabox()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ppo;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ppo;->dramaboxapp()Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    move-object v6, v1

    .line 109
    goto :goto_5

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;->l1()Ljava/util/List;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;->O()Ljava/lang/Long;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/RT;->I()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lop;

    .line 126
    move-result-object v9

    .line 127
    move-object v1, v10

    .line 128
    move v3, v4

    .line 129
    move v4, v5

    .line 130
    move-object v5, v0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lop;)V

    .line 134
    move-object v0, v10

    .line 135
    :cond_7
    return-object v0
.end method

.method public dramabox(Ljava/lang/String;Ljava/lang/String;ZLof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;

    .line 12
    .line 13
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->f:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->f:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_2
    iget-boolean v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->c:Z

    .line 60
    .line 61
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 71
    move v9, v4

    .line 72
    move-object v10, v6

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/lO;

    .line 79
    .line 80
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move/from16 v7, p3

    .line 87
    .line 88
    iput-boolean v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->c:Z

    .line 89
    .line 90
    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->f:I

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/lO;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    return-object v3

    .line 100
    :cond_4
    move-object v10, v4

    .line 101
    move v9, v7

    .line 102
    move-object v7, v0

    .line 103
    .line 104
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/OT;

    .line 105
    .line 106
    instance-of v4, v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 111
    .line 112
    iget-object v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v3, "Failed to parse vast XML: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    check-cast v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    const/16 v16, 0xc

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 145
    .line 146
    new-instance v2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 154
    return-object v2

    .line 155
    .line 156
    :cond_5
    instance-of v4, v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    check-cast v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    move-object v8, v1

    .line 166
    .line 167
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getDefault()Lkotlin/coroutines/CoroutineContext;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$f;

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v6, v4

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;ZLjava/lang/String;Lof/O;)V

    .line 183
    const/4 v6, 0x0

    .line 184
    .line 185
    iput-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->f:I

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-ne v1, v3, :cond_6

    .line 196
    return-object v3

    .line 197
    .line 198
    :cond_6
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/OT;

    .line 199
    .line 200
    instance-of v2, v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    new-instance v2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 205
    .line 206
    check-cast v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_7
    instance-of v2, v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    new-instance v2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 221
    .line 222
    check-cast v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 230
    :goto_3
    return-object v2

    .line 231
    .line 232
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    throw v1

    .line 237
    .line 238
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    throw v1
.end method

.method public dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;JLof/O;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;",
            "J",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->e:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v2, "Waiting for "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lkotlin/time/dramaboxapp;->Jbn(J)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, " to load the vast media file: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    const/16 v9, 0xc

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 104
    .line 105
    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$s;

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {p4, p0, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;Lof/O;)V

    .line 110
    .line 111
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->e:I

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    if-ne p4, v1, :cond_3

    .line 122
    return-object v1

    .line 123
    :cond_3
    move-object p2, p0

    .line 124
    .line 125
    :goto_1
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp;

    .line 126
    .line 127
    sget-object p3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 128
    .line 129
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v5, 0xc

    .line 132
    const/4 v6, 0x0

    .line 133
    .line 134
    const-string v2, "Either timeout occurred or media file streaming had terminal status"

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v0, p3

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 141
    .line 142
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v2, "Stream status: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, " on timeout"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    move-object v0, p3

    .line 166
    .line 167
    .line 168
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 169
    .line 170
    if-nez p4, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;->l1()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;->I()Ljava/io/File;

    .line 178
    move-result-object p4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 188
    move-result-wide v0

    .line 189
    .line 190
    const-wide/16 v2, 0x0

    .line 191
    .line 192
    cmp-long v0, v0, v2

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_4
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v5, 0xc

    .line 201
    const/4 v6, 0x0

    .line 202
    .line 203
    const-string v2, "Local vast media resource exists and has some content. Checking for bitrate information"

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v0, p3

    .line 207
    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;->l1()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;->io()Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string v2, "Checking for playability of VAST ad with bitrate: "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;->l1()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;->io()Ljava/lang/Integer;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    const/16 v5, 0xc

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object v0, p3

    .line 253
    .line 254
    .line 255
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 259
    move-result-wide v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;->l1()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;

    .line 263
    move-result-object p4

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;->io()Ljava/lang/Integer;

    .line 267
    move-result-object p4

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result p4

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0, v1, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->O(JI)D

    .line 275
    move-result-wide v7

    .line 276
    .line 277
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 278
    .line 279
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    const-string v0, "VAST ad has playable duration: "

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v0, " seconds"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    move-object v0, p3

    .line 301
    .line 302
    .line 303
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 304
    .line 305
    iget-object p4, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;->O()D

    .line 309
    move-result-wide v0

    .line 310
    .line 311
    cmpg-double p4, v7, v0

    .line 312
    .line 313
    if-gez p4, :cond_9

    .line 314
    .line 315
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 316
    .line 317
    const/16 v5, 0xc

    .line 318
    const/4 v6, 0x0

    .line 319
    .line 320
    const-string v2, "VAST does not have enough playable duration, so failing "

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v0, p3

    .line 324
    .line 325
    .line 326
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 327
    .line 328
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 329
    .line 330
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 334
    return-object p1

    .line 335
    .line 336
    :cond_5
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v5, 0xc

    .line 339
    const/4 v6, 0x0

    .line 340
    .line 341
    const-string v2, "VAST ad playable duration cannot be determined due to no bitrate information"

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    move-object v0, p3

    .line 345
    .line 346
    .line 347
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 348
    .line 349
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 350
    .line 351
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 352
    .line 353
    .line 354
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 355
    return-object p1

    .line 356
    .line 357
    :cond_6
    :goto_2
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 358
    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 366
    move-result-object p4

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string p4, " does not exist or is empty"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    const/16 v5, 0xc

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v4, 0x0

    .line 384
    move-object v0, p3

    .line 385
    .line 386
    .line 387
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 388
    .line 389
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 390
    .line 391
    const-string v2, "Failed to start streaming media file, reporting timeout error"

    .line 392
    .line 393
    .line 394
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 395
    .line 396
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 397
    .line 398
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 399
    .line 400
    .line 401
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 402
    return-object p1

    .line 403
    .line 404
    :cond_7
    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramabox;

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 409
    .line 410
    const/16 v5, 0xc

    .line 411
    const/4 v6, 0x0

    .line 412
    .line 413
    const-string v2, "Streamed entire file successfully"

    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    move-object v0, p3

    .line 417
    .line 418
    .line 419
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 420
    .line 421
    new-instance p2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 422
    .line 423
    .line 424
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 425
    return-object p2

    .line 426
    .line 427
    :cond_8
    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;

    .line 428
    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 432
    .line 433
    const/16 v5, 0xc

    .line 434
    const/4 v6, 0x0

    .line 435
    .line 436
    const-string v2, "Failed to stream file"

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    move-object v0, p3

    .line 440
    .line 441
    .line 442
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 443
    .line 444
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 445
    .line 446
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox;

    .line 450
    move-result-object p2

    .line 451
    .line 452
    .line 453
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 454
    move-result-object p2

    .line 455
    .line 456
    .line 457
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 458
    return-object p1

    .line 459
    .line 460
    :cond_9
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 461
    .line 462
    const/16 v5, 0xc

    .line 463
    const/4 v6, 0x0

    .line 464
    .line 465
    const-string v2, "Media file partially exists and ready for streaming"

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    move-object v0, p3

    .line 469
    .line 470
    .line 471
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 472
    .line 473
    new-instance p2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 474
    .line 475
    .line 476
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 477
    return-object p2
.end method

.method public final lks()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->I:Lcom/moloco/sdk/internal/services/ygn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/ygn;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final lo(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l1;",
            ">;",
            "Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l1;

    .line 23
    .line 24
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->OT(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l1;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l1;->I()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->io()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->O()I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->ll(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Comparator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l1;

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l1;->I()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->jkk()Ljava/util/Comparator;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v2, v0

    .line 95
    .line 96
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l1;->io()Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v0

    .line 108
    move v3, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v3, v1

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l1;->l()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v0

    .line 121
    move v4, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v4, v1

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l1;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lO;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lO;->dramabox()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    :cond_4
    move-object v5, p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l1;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lO;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lO;->dramaboxapp()Ljava/util/List;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    if-nez p2, :cond_5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    move-object v6, p2

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 153
    move-result-object p2

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l1;->O()Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 p2, 0xa

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 166
    move-result p2

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result p2

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yyy;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yyy;->O()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_7
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;

    .line 196
    move-object v1, p2

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 200
    :cond_8
    return-object p2
.end method

.method public final lop(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;Ljava/util/List;Lof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;

    .line 12
    .line 13
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_2
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :goto_1
    move-object v9, v4

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_2
    move-object v9, v4

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_3
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception v0

    .line 104
    move-object v6, v9

    .line 105
    goto :goto_1

    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object v6, v9

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 112
    .line 113
    :try_start_2
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 114
    .line 115
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v4, "Fetching wrapper vast tag url: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->I()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    const/16 v15, 0xc

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 146
    .line 147
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->io:Lio/ktor/client/HttpClient;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->I()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    new-instance v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v4}, Lio/ktor/client/request/HttpRequestKt;->dramaboxapp(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 160
    .line 161
    const-wide/16 v10, 0x1388

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->dramabox(Lio/ktor/client/request/HttpRequestBuilder;J)V

    .line 165
    .line 166
    sget-object v4, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lie/jkk$dramabox;->dramabox()Lie/jkk;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v4}, Lio/ktor/client/request/HttpRequestBuilder;->ppo(Lie/jkk;)V

    .line 174
    .line 175
    new-instance v4, Lio/ktor/client/statement/HttpStatement;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v9, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 179
    .line 180
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;
    :try_end_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 181
    .line 182
    move-object/from16 v9, p2

    .line 183
    .line 184
    :try_start_3
    iput-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lio/ktor/client/statement/HttpStatement;->l(Lof/O;)Ljava/lang/Object;

    .line 190
    move-result-object v0
    :try_end_3
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 191
    .line 192
    if-ne v0, v3, :cond_5

    .line 193
    return-object v3

    .line 194
    :cond_5
    move-object v4, v9

    .line 195
    move-object v9, v1

    .line 196
    .line 197
    :goto_3
    :try_start_4
    check-cast v0, Lfe/O;

    .line 198
    .line 199
    iput-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v8, v2, v7, v8}, Lio/ktor/client/statement/HttpResponseKt;->O(Lfe/O;Ljava/nio/charset/Charset;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0
    :try_end_4
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 208
    .line 209
    if-ne v0, v3, :cond_6

    .line 210
    return-object v3

    .line 211
    :cond_6
    move-object v6, v9

    .line 212
    .line 213
    :goto_4
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 214
    .line 215
    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/lO;

    .line 216
    .line 217
    iput-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/lO;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-ne v0, v3, :cond_7

    .line 228
    return-object v3

    .line 229
    :cond_7
    move-object v3, v4

    .line 230
    move-object v2, v6

    .line 231
    .line 232
    :goto_5
    instance-of v4, v0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    check-cast v0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move-object v0, v8

    .line 239
    .line 240
    :goto_6
    if-eqz v0, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    move-object v8, v0

    .line 246
    .line 247
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;

    .line 248
    .line 249
    :cond_9
    if-nez v8, :cond_a

    .line 250
    .line 251
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->opn(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 255
    .line 256
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 257
    .line 258
    iget-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 259
    .line 260
    const/16 v9, 0xc

    .line 261
    const/4 v10, 0x0

    .line 262
    .line 263
    const-string v6, "Failed to create VAST object from XML"

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 269
    .line 270
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 271
    .line 272
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 276
    return-object v0

    .line 277
    .line 278
    :cond_a
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v8}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 282
    return-object v0

    .line 283
    :catch_4
    move-exception v0

    .line 284
    move-object v13, v0

    .line 285
    goto :goto_a

    .line 286
    :catch_5
    move-exception v0

    .line 287
    move-object v13, v0

    .line 288
    goto :goto_c

    .line 289
    :catch_6
    move-exception v0

    .line 290
    :goto_7
    move-object v6, v1

    .line 291
    goto :goto_9

    .line 292
    :catch_7
    move-exception v0

    .line 293
    :goto_8
    move-object v6, v1

    .line 294
    goto :goto_b

    .line 295
    :catch_8
    move-exception v0

    .line 296
    .line 297
    move-object/from16 v9, p2

    .line 298
    goto :goto_7

    .line 299
    :catch_9
    move-exception v0

    .line 300
    .line 301
    move-object/from16 v9, p2

    .line 302
    goto :goto_8

    .line 303
    :goto_9
    move-object v13, v0

    .line 304
    move-object v4, v9

    .line 305
    .line 306
    :goto_a
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->opn(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 310
    .line 311
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 312
    .line 313
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v15, 0x8

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const-string v12, "Fetching wrapper vast tag url fetch error"

    .line 320
    const/4 v14, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 324
    .line 325
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 326
    .line 327
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 331
    return-object v0

    .line 332
    :goto_b
    move-object v13, v0

    .line 333
    move-object v4, v9

    .line 334
    .line 335
    :goto_c
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->opn(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 339
    .line 340
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 341
    .line 342
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v15, 0x8

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const-string v12, "Fetching wrapper vast tag url timed out"

    .line 349
    const/4 v14, 0x0

    .line 350
    .line 351
    .line 352
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 353
    .line 354
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 355
    .line 356
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 360
    return-object v0
.end method

.method public final opn(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ll;

    .line 3
    .line 4
    const/16 v5, 0xc

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ll$dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ll;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final pop(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;",
            "D",
            "Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;",
            "Z",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p8

    .line 9
    .line 10
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;

    .line 16
    .line 17
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->l:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->l:I

    .line 27
    :goto_0
    move-object v13, v4

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lof/O;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->j:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v5, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->l:I

    .line 43
    .line 44
    const-string v6, "Failed to load wrapper vast ad: "

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x1

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_2
    iget v1, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->i:I

    .line 68
    .line 69
    iget-boolean v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->h:Z

    .line 70
    .line 71
    iget-wide v10, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->g:D

    .line 72
    .line 73
    iget-object v5, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    iget-object v12, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;

    .line 84
    .line 85
    iget-object v15, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;

    .line 88
    .line 89
    iget-object v7, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 92
    .line 93
    iget-object v9, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 99
    .line 100
    move-object/from16 v16, v12

    .line 101
    move v12, v2

    .line 102
    move-object v2, v5

    .line 103
    move-object v5, v9

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 109
    .line 110
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 111
    .line 112
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v9, "Loading wrapper vast ad: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->I()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v18

    .line 134
    .line 135
    const/16 v21, 0xc

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;->io()I

    .line 154
    move-result v5

    .line 155
    add-int/2addr v5, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v5, 0x0

    .line 158
    .line 159
    :goto_2
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;->l()Ljava/util/List;

    .line 171
    move-result-object v9

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v9, 0x0

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->dramaboxapp()Ljava/util/List;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 181
    move-result-object v7

    .line 182
    const/4 v9, 0x4

    .line 183
    .line 184
    if-gt v5, v9, :cond_10

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;->I()Ljava/util/Set;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->I()Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v9

    .line 201
    .line 202
    if-ne v9, v8, :cond_6

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_6
    if-eqz v2, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;->l()Z

    .line 210
    move-result v9

    .line 211
    .line 212
    if-nez v9, :cond_7

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_7
    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->c:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v3, p5

    .line 223
    .line 224
    iput-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->d:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v9, p7

    .line 227
    .line 228
    iput-object v9, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->f:Ljava/lang/Object;

    .line 231
    .line 232
    move-wide/from16 v10, p3

    .line 233
    .line 234
    iput-wide v10, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->g:D

    .line 235
    .line 236
    move/from16 v12, p6

    .line 237
    .line 238
    iput-boolean v12, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->h:Z

    .line 239
    .line 240
    iput v5, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->i:I

    .line 241
    .line 242
    iput v8, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->l:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v7, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lop(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;Ljava/util/List;Lof/O;)Ljava/lang/Object;

    .line 246
    move-result-object v14

    .line 247
    .line 248
    if-ne v14, v4, :cond_8

    .line 249
    return-object v4

    .line 250
    :cond_8
    move-object v15, v2

    .line 251
    move-object v2, v7

    .line 252
    .line 253
    move-object/from16 v16, v9

    .line 254
    move-object v7, v1

    .line 255
    move v1, v5

    .line 256
    move-object v5, v0

    .line 257
    .line 258
    move-object/from16 v23, v14

    .line 259
    move-object v14, v3

    .line 260
    .line 261
    move-object/from16 v3, v23

    .line 262
    .line 263
    :goto_4
    check-cast v3, Lcom/moloco/sdk/internal/OT;

    .line 264
    .line 265
    instance-of v9, v3, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 266
    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 270
    .line 271
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    check-cast v3, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    const/16 v5, 0xc

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    .line 299
    move-object/from16 p1, v1

    .line 300
    .line 301
    move-object/from16 p2, v2

    .line 302
    .line 303
    move-object/from16 p3, v4

    .line 304
    .line 305
    move-object/from16 p4, v7

    .line 306
    .line 307
    move/from16 p5, v8

    .line 308
    .line 309
    move/from16 p6, v5

    .line 310
    .line 311
    move-object/from16 p7, v6

    .line 312
    .line 313
    .line 314
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 315
    .line 316
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 324
    return-object v1

    .line 325
    .line 326
    :cond_9
    instance-of v6, v3, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 327
    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    check-cast v3, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    move-object v6, v3

    .line 336
    .line 337
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;

    .line 338
    .line 339
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 340
    .line 341
    if-eqz v15, :cond_a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    if-eqz v9, :cond_a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;->I()Ljava/util/List;

    .line 351
    move-result-object v9

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    const/4 v9, 0x0

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->l()Ljava/util/List;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v9, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 361
    move-result-object v8

    .line 362
    .line 363
    if-eqz v15, :cond_b

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;

    .line 367
    move-result-object v9

    .line 368
    .line 369
    if-eqz v9, :cond_b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;->O()Ljava/util/List;

    .line 373
    move-result-object v9

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    const/4 v9, 0x0

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->dramabox()Ljava/util/List;

    .line 379
    move-result-object v18

    .line 380
    .line 381
    .line 382
    invoke-static/range {v18 .. v18}, Lkotlin/collections/dramabox;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v9, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-eqz v15, :cond_c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;->I()Ljava/util/Set;

    .line 393
    move-result-object v9

    .line 394
    goto :goto_7

    .line 395
    :cond_c
    const/4 v9, 0x0

    .line 396
    .line 397
    .line 398
    :goto_7
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->I()Ljava/lang/String;

    .line 399
    move-result-object v15

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v9, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->lo(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->O()Ljava/lang/Boolean;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    if-eqz v7, :cond_d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v7

    .line 416
    goto :goto_8

    .line 417
    :cond_d
    const/4 v7, 0x1

    .line 418
    .line 419
    :goto_8
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;

    .line 420
    .line 421
    .line 422
    invoke-direct {v15, v8, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v9, v1, v3, v7, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;)V

    .line 426
    const/4 v0, 0x0

    .line 427
    .line 428
    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->e:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->f:Ljava/lang/Object;

    .line 439
    const/4 v0, 0x2

    .line 440
    .line 441
    iput v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->l:I

    .line 442
    move-object v7, v9

    .line 443
    move-wide v8, v10

    .line 444
    move-object v10, v14

    .line 445
    move v11, v12

    .line 446
    .line 447
    move-object/from16 v12, v16

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v5 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->yyy(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    if-ne v3, v4, :cond_e

    .line 454
    return-object v4

    .line 455
    :cond_e
    :goto_9
    return-object v3

    .line 456
    .line 457
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 461
    throw v0

    .line 462
    .line 463
    :cond_10
    :goto_a
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 464
    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->opn(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 469
    .line 470
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 471
    .line 472
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    const/16 v5, 0xc

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    .line 494
    move-object/from16 p1, v3

    .line 495
    .line 496
    move-object/from16 p2, v2

    .line 497
    .line 498
    move-object/from16 p3, v4

    .line 499
    .line 500
    move-object/from16 p4, v7

    .line 501
    .line 502
    move/from16 p5, v8

    .line 503
    .line 504
    move/from16 p6, v5

    .line 505
    .line 506
    move-object/from16 p7, v6

    .line 507
    .line 508
    .line 509
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 510
    .line 511
    new-instance v2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 515
    return-object v2
.end method

.method public final tyu(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/aew;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/aew;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;",
            "D",
            "Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;",
            "Z",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;

    .line 14
    .line 15
    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->q:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->q:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->o:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->q:I

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->n:Z

    .line 46
    .line 47
    iget-wide v8, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->m:D

    .line 48
    .line 49
    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;

    .line 52
    .line 53
    iget-object v10, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 60
    .line 61
    iget-object v12, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;

    .line 64
    .line 65
    iget-object v13, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;

    .line 68
    .line 69
    iget-object v14, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Ljf/lO;

    .line 72
    .line 73
    iget-object v15, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Ljava/util/List;

    .line 76
    .line 77
    iget-object v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;

    .line 84
    .line 85
    move/from16 p1, v1

    .line 86
    .line 87
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;

    .line 90
    .line 91
    move-object/from16 p2, v1

    .line 92
    .line 93
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/aew;

    .line 96
    .line 97
    move-object/from16 p3, v1

    .line 98
    .line 99
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 105
    .line 106
    move-object/from16 v0, p3

    .line 107
    .line 108
    move-wide/from16 v16, v8

    .line 109
    move-object v8, v6

    .line 110
    move-object v9, v7

    .line 111
    .line 112
    move/from16 v7, p1

    .line 113
    move-object v6, v5

    .line 114
    move-object v5, v4

    .line 115
    move-object v4, v2

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 131
    .line 132
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 133
    .line 134
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v10, 0xc

    .line 137
    const/4 v11, 0x0

    .line 138
    .line 139
    const-string v7, "Trying to load RenderAd"

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v5, v2

    .line 143
    .line 144
    .line 145
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 146
    .line 147
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;->l()Ljava/util/List;

    .line 153
    move-result-object v6

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v6, 0x0

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/aew;->dramaboxapp()Ljava/util/List;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/aew;->dramabox()Ljava/util/List;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->opn(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 179
    .line 180
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v3, 0xc

    .line 183
    const/4 v4, 0x0

    .line 184
    .line 185
    const-string v5, "No creatives in InLine"

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    .line 189
    move-object/from16 p1, v2

    .line 190
    .line 191
    move-object/from16 p2, v1

    .line 192
    .line 193
    move-object/from16 p3, v5

    .line 194
    .line 195
    move-object/from16 p4, v6

    .line 196
    .line 197
    move/from16 p5, v7

    .line 198
    .line 199
    move/from16 p6, v3

    .line 200
    .line 201
    move-object/from16 p7, v4

    .line 202
    .line 203
    .line 204
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 205
    .line 206
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 207
    .line 208
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 212
    return-object v1

    .line 213
    .line 214
    :cond_4
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$k;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/aew;->dramabox()Ljava/util/List;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    move-object/from16 v8, p7

    .line 234
    move-object v9, v0

    .line 235
    move-object v15, v2

    .line 236
    move-object v10, v3

    .line 237
    move-object v0, v5

    .line 238
    move-object v12, v6

    .line 239
    move-object v11, v7

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    .line 243
    move-wide/from16 v5, p3

    .line 244
    .line 245
    move-object/from16 v3, p5

    .line 246
    .line 247
    move/from16 v7, p6

    .line 248
    move-object v2, v1

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v16

    .line 255
    .line 256
    if-eqz v16, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v16

    .line 261
    .line 262
    move-object/from16 v28, v4

    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;

    .line 267
    .line 268
    if-eqz v14, :cond_5

    .line 269
    .line 270
    if-eqz v13, :cond_5

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_5
    move/from16 p1, v7

    .line 275
    .line 276
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->RT(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;)Z

    .line 280
    move-result v7

    .line 281
    .line 282
    if-eqz v7, :cond_6

    .line 283
    .line 284
    move/from16 v7, p1

    .line 285
    .line 286
    move-object/from16 v4, v28

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_6
    if-nez v14, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    instance-of v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramaboxapp;

    .line 296
    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramaboxapp;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramaboxapp;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;

    .line 307
    move-result-object v17

    .line 308
    .line 309
    .line 310
    invoke-static {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->l1(Ljf/lO;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;->O()Ljava/util/List;

    .line 315
    move-result-object v18

    .line 316
    .line 317
    .line 318
    invoke-static {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->l1(Ljf/lO;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;

    .line 323
    move-result-object v19

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramaboxapp;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramaboxapp;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->dramabox()Ljava/lang/Long;

    .line 337
    move-result-object v23

    .line 338
    .line 339
    iput-object v9, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v2, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v8, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->e:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->f:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v15, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->g:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v14, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->h:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v13, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->i:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v12, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->j:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v11, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->k:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v4, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->l:Ljava/lang/Object;

    .line 362
    .line 363
    iput-wide v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->m:D

    .line 364
    .line 365
    move/from16 v7, p1

    .line 366
    .line 367
    iput-boolean v7, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->n:Z

    .line 368
    .line 369
    move-object/from16 p1, v4

    .line 370
    const/4 v4, 0x1

    .line 371
    .line 372
    iput v4, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->q:I

    .line 373
    .line 374
    move-object/from16 v16, v9

    .line 375
    .line 376
    move-object/from16 v20, v0

    .line 377
    .line 378
    move-wide/from16 v21, v5

    .line 379
    .line 380
    move-object/from16 v24, v3

    .line 381
    .line 382
    move/from16 v25, v7

    .line 383
    .line 384
    move-object/from16 v26, v8

    .line 385
    .line 386
    move-object/from16 v27, v10

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v27}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->yu0(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    move-wide/from16 v16, v5

    .line 393
    .line 394
    move-object/from16 v5, v28

    .line 395
    .line 396
    if-ne v4, v5, :cond_7

    .line 397
    return-object v5

    .line 398
    .line 399
    :cond_7
    move-object/from16 v6, p1

    .line 400
    .line 401
    move-object/from16 v29, v15

    .line 402
    move-object v15, v0

    .line 403
    move-object v0, v1

    .line 404
    move-object v1, v9

    .line 405
    move-object v9, v8

    .line 406
    move-object v8, v3

    .line 407
    move-object v3, v10

    .line 408
    move-object v10, v11

    .line 409
    move-object v11, v12

    .line 410
    move-object v12, v13

    .line 411
    move-object v13, v14

    .line 412
    .line 413
    move-object/from16 v14, v29

    .line 414
    .line 415
    :goto_3
    check-cast v4, Lcom/moloco/sdk/internal/OT;

    .line 416
    .line 417
    move-object/from16 p1, v0

    .line 418
    .line 419
    instance-of v0, v4, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 420
    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 424
    .line 425
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v11, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    move-object/from16 v25, v1

    .line 433
    .line 434
    const-string v1, "Failed to prepare RenderLinear: "

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    check-cast v4, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v20

    .line 451
    .line 452
    const/16 v23, 0xc

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    move-object/from16 v19, v0

    .line 461
    .line 462
    .line 463
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    move-object v4, v6

    .line 473
    move-object v11, v10

    .line 474
    move-object v10, v3

    .line 475
    move-object v3, v8

    .line 476
    move-object v8, v9

    .line 477
    .line 478
    move-object/from16 v9, v25

    .line 479
    .line 480
    move-object/from16 v29, v12

    .line 481
    move-object v12, v0

    .line 482
    move-object v0, v15

    .line 483
    move-object v15, v14

    .line 484
    move-object v14, v13

    .line 485
    .line 486
    move-object/from16 v13, v29

    .line 487
    goto :goto_4

    .line 488
    .line 489
    :cond_8
    move-object/from16 v25, v1

    .line 490
    .line 491
    instance-of v0, v4, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 492
    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    check-cast v4, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    move-object v4, v6

    .line 505
    move-object v13, v12

    .line 506
    move-object v12, v11

    .line 507
    move-object v11, v10

    .line 508
    move-object v10, v3

    .line 509
    move-object v3, v8

    .line 510
    move-object v8, v9

    .line 511
    .line 512
    move-object/from16 v9, v25

    .line 513
    .line 514
    move-object/from16 v29, v14

    .line 515
    move-object v14, v0

    .line 516
    move-object v0, v15

    .line 517
    .line 518
    move-object/from16 v15, v29

    .line 519
    goto :goto_4

    .line 520
    .line 521
    :cond_9
    move-object/from16 v1, p1

    .line 522
    move-object v4, v6

    .line 523
    move-object v0, v15

    .line 524
    move-object v15, v14

    .line 525
    move-object v14, v13

    .line 526
    move-object v13, v12

    .line 527
    move-object v12, v11

    .line 528
    move-object v11, v10

    .line 529
    move-object v10, v3

    .line 530
    move-object v3, v8

    .line 531
    move-object v8, v9

    .line 532
    .line 533
    move-object/from16 v9, v25

    .line 534
    goto :goto_4

    .line 535
    .line 536
    :cond_a
    move/from16 v7, p1

    .line 537
    .line 538
    move-object/from16 p1, v4

    .line 539
    .line 540
    move-wide/from16 v16, v5

    .line 541
    .line 542
    move-object/from16 v5, v28

    .line 543
    .line 544
    move-object/from16 v4, p1

    .line 545
    .line 546
    :goto_4
    if-nez v13, :cond_b

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    instance-of v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramabox;

    .line 553
    .line 554
    if-eqz v6, :cond_b

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ll;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramabox;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lo$dramabox;->dramabox()Ljava/util/List;

    .line 564
    move-result-object v4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lo(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;

    .line 568
    move-result-object v13

    .line 569
    :cond_b
    move-object v4, v5

    .line 570
    .line 571
    move-wide/from16 v5, v16

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_c
    :goto_5
    if-nez v14, :cond_d

    .line 576
    .line 577
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->opn(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 581
    .line 582
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 583
    .line 584
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    const-string v3, "Failed to load linear: "

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    const/16 v3, 0xc

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    .line 608
    move-object/from16 p1, v0

    .line 609
    .line 610
    move-object/from16 p2, v1

    .line 611
    .line 612
    move-object/from16 p3, v2

    .line 613
    .line 614
    move-object/from16 p4, v5

    .line 615
    .line 616
    move/from16 p5, v6

    .line 617
    .line 618
    move/from16 p6, v3

    .line 619
    .line 620
    move-object/from16 p7, v4

    .line 621
    .line 622
    .line 623
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 624
    .line 625
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v12}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 629
    return-object v0

    .line 630
    .line 631
    :cond_d
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 632
    .line 633
    iget-object v5, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 634
    .line 635
    const/16 v6, 0xc

    .line 636
    const/4 v7, 0x0

    .line 637
    .line 638
    const-string v8, "RenderAd loaded successfully."

    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    .line 642
    move-object/from16 p1, v4

    .line 643
    .line 644
    move-object/from16 p2, v5

    .line 645
    .line 646
    move-object/from16 p3, v8

    .line 647
    .line 648
    move-object/from16 p4, v10

    .line 649
    .line 650
    move/from16 p5, v11

    .line 651
    .line 652
    move/from16 p6, v6

    .line 653
    .line 654
    move-object/from16 p7, v7

    .line 655
    .line 656
    .line 657
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;

    .line 661
    move-result-object v4

    .line 662
    .line 663
    if-nez v4, :cond_e

    .line 664
    .line 665
    .line 666
    invoke-static {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->l1(Ljf/lO;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;

    .line 667
    move-result-object v4

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;->dramaboxapp()Ljava/util/List;

    .line 671
    move-result-object v4

    .line 672
    .line 673
    .line 674
    invoke-static {v4}, Lkf/yiu;->lml(Ljava/util/List;)Ljava/util/List;

    .line 675
    move-result-object v4

    .line 676
    .line 677
    .line 678
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->iut(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 679
    move-result-object v4

    .line 680
    .line 681
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$j;

    .line 682
    .line 683
    .line 684
    invoke-direct {v5, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->Jui(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 688
    move-result-object v4

    .line 689
    .line 690
    .line 691
    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->JOp(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 692
    move-result-object v4

    .line 693
    .line 694
    move-object/from16 v23, v4

    .line 695
    .line 696
    check-cast v23, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;

    .line 697
    .line 698
    const/16 v24, 0x3f

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    move-object/from16 v16, v14

    .line 715
    .line 716
    .line 717
    invoke-static/range {v16 .. v25}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lop;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ll;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;

    .line 718
    move-result-object v14

    .line 719
    .line 720
    :cond_e
    move-object/from16 v17, v14

    .line 721
    .line 722
    if-nez v13, :cond_f

    .line 723
    .line 724
    .line 725
    invoke-static {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->l1(Ljf/lO;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;

    .line 726
    move-result-object v4

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramaboxapp;->dramabox()Ljava/util/List;

    .line 730
    move-result-object v4

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, Lkf/yiu;->lml(Ljava/util/List;)Ljava/util/List;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    .line 737
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->iut(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 738
    move-result-object v4

    .line 739
    .line 740
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i;

    .line 741
    .line 742
    .line 743
    invoke-direct {v5, v9, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->Jui(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    .line 750
    invoke-static {v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->JOp(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 751
    move-result-object v3

    .line 752
    move-object v13, v3

    .line 753
    .line 754
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;

    .line 755
    .line 756
    :cond_f
    move-object/from16 v18, v13

    .line 757
    .line 758
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 759
    .line 760
    if-eqz v2, :cond_10

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;->I()Ljava/util/List;

    .line 764
    move-result-object v7

    .line 765
    goto :goto_6

    .line 766
    :cond_10
    const/4 v7, 0x0

    .line 767
    .line 768
    .line 769
    :goto_6
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/aew;->O()Ljava/util/List;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v7, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    new-instance v2, Ljava/util/ArrayList;

    .line 777
    .line 778
    const/16 v3, 0xa

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 782
    move-result v3

    .line 783
    .line 784
    .line 785
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    .line 792
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v3

    .line 794
    .line 795
    if-eqz v3, :cond_11

    .line 796
    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    .line 801
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pos;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pos;->dramabox()Ljava/lang/String;

    .line 805
    move-result-object v3

    .line 806
    .line 807
    .line 808
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 809
    goto :goto_7

    .line 810
    .line 811
    :cond_11
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 812
    .line 813
    iget-object v3, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 814
    .line 815
    const/16 v4, 0xc

    .line 816
    const/4 v5, 0x0

    .line 817
    .line 818
    const-string v6, "Returning RenderAd"

    .line 819
    const/4 v7, 0x0

    .line 820
    const/4 v8, 0x0

    .line 821
    .line 822
    move-object/from16 p1, v1

    .line 823
    .line 824
    move-object/from16 p2, v3

    .line 825
    .line 826
    move-object/from16 p3, v6

    .line 827
    .line 828
    move-object/from16 p4, v7

    .line 829
    .line 830
    move/from16 p5, v8

    .line 831
    .line 832
    move/from16 p6, v4

    .line 833
    .line 834
    move-object/from16 p7, v5

    .line 835
    .line 836
    .line 837
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 838
    .line 839
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 840
    .line 841
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 842
    .line 843
    const/16 v22, 0x10

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    move-object/from16 v16, v3

    .line 850
    .line 851
    move-object/from16 v19, v2

    .line 852
    .line 853
    move-object/from16 v20, v0

    .line 854
    .line 855
    .line 856
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 857
    .line 858
    .line 859
    invoke-direct {v1, v3}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 860
    return-object v1
.end method

.method public final yu0(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yyy;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D",
            "Ljava/lang/Long;",
            "Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;",
            "Z",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-wide/from16 v0, p5

    .line 5
    .line 6
    move-object/from16 v2, p11

    .line 7
    .line 8
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;

    .line 14
    .line 15
    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->h:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v7, v4, v5

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->h:I

    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lof/O;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->f:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    iget v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->h:I

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;

    .line 54
    .line 55
    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;

    .line 62
    .line 63
    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v3

    .line 73
    .line 74
    move-object/from16 v3, v17

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 88
    .line 89
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 90
    .line 91
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v3, "Preparing InLine RenderLinear with target linear size: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    const/16 v15, 0xc

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->O()Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    .line 143
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pop;

    .line 144
    .line 145
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->pos(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pop;)Z

    .line 149
    move-result v11

    .line 150
    .line 151
    if-nez v11, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pop;->ll()Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pop;->l1()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->aew(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/lang/String;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual/range {p8 .. p8}, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->io()I

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p8 .. p8}, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->O()I

    .line 183
    move-result v4

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    move-object/from16 v5, p7

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v5, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->lO(DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Comparator;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 206
    .line 207
    move-object/from16 v1, p4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->opn(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 211
    .line 212
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 213
    .line 214
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 218
    return-object v0

    .line 219
    .line 220
    :cond_5
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 221
    .line 222
    .line 223
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 224
    .line 225
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 226
    .line 227
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$p;

    .line 238
    move-object v0, v11

    .line 239
    .line 240
    move/from16 v2, p9

    .line 241
    .line 242
    move-object/from16 v3, p0

    .line 243
    .line 244
    move-object/from16 v4, p10

    .line 245
    move-object v5, v10

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$p;-><init>(Lkotlinx/coroutines/flow/Flow;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 249
    .line 250
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    iput-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    iput-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v2, p3

    .line 261
    .line 262
    iput-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iput v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->h:I

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v7}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lof/O;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    if-ne v3, v8, :cond_6

    .line 273
    return-object v8

    .line 274
    :cond_6
    move-object v4, v0

    .line 275
    move-object v5, v6

    .line 276
    move-object v0, v10

    .line 277
    .line 278
    :goto_3
    check-cast v3, Lkotlin/Pair;

    .line 279
    .line 280
    if-nez v3, :cond_7

    .line 281
    .line 282
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 283
    .line 284
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 290
    .line 291
    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    const-string v5, "Failed to load media file: "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    const/16 v4, 0xc

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    .line 317
    move-object/from16 p1, v2

    .line 318
    .line 319
    move-object/from16 p2, v3

    .line 320
    .line 321
    move-object/from16 p3, v0

    .line 322
    .line 323
    move-object/from16 p4, v7

    .line 324
    .line 325
    move/from16 p5, v8

    .line 326
    .line 327
    move/from16 p6, v4

    .line 328
    .line 329
    move-object/from16 p7, v5

    .line 330
    .line 331
    .line 332
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 333
    return-object v1

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pop;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    check-cast v3, Ljava/io/File;

    .line 346
    .line 347
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 348
    .line 349
    iget-object v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v9, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    const-string v10, "Found a RenderLinear MediaFile: "

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v10, " for url: "

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pop;->I()Ljava/lang/String;

    .line 375
    move-result-object v10

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v9

    .line 383
    .line 384
    const/16 v10, 0xc

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    .line 389
    move-object/from16 p1, v7

    .line 390
    .line 391
    move-object/from16 p2, v8

    .line 392
    .line 393
    move-object/from16 p3, v9

    .line 394
    .line 395
    move-object/from16 p4, v12

    .line 396
    .line 397
    move/from16 p5, v13

    .line 398
    .line 399
    move/from16 p6, v10

    .line 400
    .line 401
    move-object/from16 p7, v11

    .line 402
    .line 403
    .line 404
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->io()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;

    .line 408
    move-result-object v8

    .line 409
    const/4 v9, 0x0

    .line 410
    .line 411
    if-eqz v8, :cond_8

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ygn;

    .line 415
    move-result-object v8

    .line 416
    .line 417
    if-eqz v8, :cond_8

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ygn;->dramabox()Ljava/lang/String;

    .line 421
    move-result-object v8

    .line 422
    goto :goto_4

    .line 423
    :cond_8
    move-object v8, v9

    .line 424
    .line 425
    :goto_4
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->I()Ljava/util/List;

    .line 429
    move-result-object v11

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v11, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->io()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;

    .line 439
    move-result-object v12

    .line 440
    .line 441
    if-eqz v12, :cond_9

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ygn;

    .line 445
    move-result-object v12

    .line 446
    goto :goto_5

    .line 447
    :cond_9
    move-object v12, v9

    .line 448
    .line 449
    .line 450
    :goto_5
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->io()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;

    .line 451
    move-result-object v13

    .line 452
    .line 453
    if-eqz v13, :cond_a

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;->dramaboxapp()Ljava/util/List;

    .line 457
    move-result-object v13

    .line 458
    goto :goto_6

    .line 459
    :cond_a
    move-object v13, v9

    .line 460
    .line 461
    :goto_6
    if-eqz v2, :cond_b

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;->dramaboxapp()Ljava/util/List;

    .line 465
    move-result-object v14

    .line 466
    goto :goto_7

    .line 467
    :cond_b
    move-object v14, v9

    .line 468
    .line 469
    .line 470
    :goto_7
    invoke-static {v10, v13, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 471
    move-result-object v13

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->io()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;

    .line 475
    move-result-object v14

    .line 476
    .line 477
    if-eqz v14, :cond_c

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;->O()Ljava/util/List;

    .line 481
    move-result-object v14

    .line 482
    goto :goto_8

    .line 483
    :cond_c
    move-object v14, v9

    .line 484
    .line 485
    :goto_8
    if-eqz v2, :cond_d

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;->O()Ljava/util/List;

    .line 489
    move-result-object v9

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-static {v10, v14, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    invoke-direct {v11, v12, v13, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/ygn;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v9, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    const-string v12, "Returning RenderLinear for url: "

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pop;->I()Ljava/lang/String;

    .line 512
    move-result-object v12

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v12, ", with bitrate: "

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pop;->dramaboxapp()Ljava/lang/Integer;

    .line 524
    move-result-object v12

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const/16 v12, 0x20

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v9

    .line 537
    .line 538
    const/16 v12, 0xc

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    .line 543
    move-object/from16 p1, v7

    .line 544
    .line 545
    move-object/from16 p2, v2

    .line 546
    .line 547
    move-object/from16 p3, v9

    .line 548
    .line 549
    move-object/from16 p4, v14

    .line 550
    .line 551
    move/from16 p5, v15

    .line 552
    .line 553
    move/from16 p6, v12

    .line 554
    .line 555
    move-object/from16 p7, v13

    .line 556
    .line 557
    .line 558
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 559
    .line 560
    new-instance v2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 561
    .line 562
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lop;

    .line 566
    move-result-object v9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pop;->dramaboxapp()Ljava/lang/Integer;

    .line 570
    move-result-object v12

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/pop;->I()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-static {v10, v1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ll;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/jkk;->dramaboxapp()Ljava/util/List;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->OT(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    move-object/from16 p1, v7

    .line 589
    .line 590
    move-object/from16 p2, v9

    .line 591
    .line 592
    move-object/from16 p3, v3

    .line 593
    .line 594
    move-object/from16 p4, v12

    .line 595
    .line 596
    move-object/from16 p5, v0

    .line 597
    .line 598
    move-object/from16 p6, v8

    .line 599
    .line 600
    move-object/from16 p7, v1

    .line 601
    .line 602
    move-object/from16 p8, v4

    .line 603
    .line 604
    .line 605
    invoke-direct/range {p1 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lop;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ll;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v7}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 609
    return-object v2
.end method

.method public final yyy(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;",
            "D",
            "Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;",
            "Z",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;

    .line 14
    .line 15
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->e:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 23
    .line 24
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->e:I

    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v10, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lof/O;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v12

    .line 39
    .line 40
    iget v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->e:I

    .line 41
    const/4 v13, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v13, :cond_1

    .line 46
    .line 47
    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 72
    .line 73
    iget-object v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v4, "Loading vast ad with wrapperChainParams: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const/16 v7, 0xc

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    .line 100
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->ll:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;->l()Ljava/util/List;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v3, v2

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;->dramaboxapp()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;->O(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$O;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;->dramabox()Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v10, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->opn(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 141
    .line 142
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 143
    .line 144
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_5
    if-eqz v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    const/16 v18, 0x5

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    .line 166
    invoke-static/range {v14 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;

    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x7

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    .line 174
    move-object/from16 v0, p2

    .line 175
    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;

    .line 178
    move-result-object v0

    .line 179
    move-object v3, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v3, v2

    .line 182
    .line 183
    :goto_3
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    .line 185
    .line 186
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 187
    .line 188
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 189
    .line 190
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/opn;->dramabox()Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    move-object v4, v2

    .line 215
    .line 216
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramaboxapp;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramaboxapp;->dramaboxapp()Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 225
    const/4 v6, 0x0

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v6, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramaboxapp;->dramaboxapp()Ljava/lang/Integer;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Lkotlin/ranges/IntRange;->lO(I)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$io;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$io;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l;

    .line 266
    move-object v0, v15

    .line 267
    .line 268
    move-object/from16 v2, p0

    .line 269
    .line 270
    move-wide/from16 v4, p3

    .line 271
    .line 272
    move-object/from16 v6, p5

    .line 273
    .line 274
    move/from16 v7, p6

    .line 275
    .line 276
    move-object/from16 v8, p7

    .line 277
    move-object v9, v14

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 281
    .line 282
    iput-object v10, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v14, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->e:I

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v11}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lof/O;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    if-ne v1, v12, :cond_a

    .line 293
    return-object v12

    .line 294
    :cond_a
    move-object v2, v10

    .line 295
    move-object v0, v14

    .line 296
    .line 297
    :goto_5
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 298
    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 302
    .line 303
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v3}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->lO:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    const-string v5, "Failed to load linear: "

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    const/16 v4, 0xc

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    .line 336
    move-object/from16 p1, v3

    .line 337
    .line 338
    move-object/from16 p2, v2

    .line 339
    .line 340
    move-object/from16 p3, v0

    .line 341
    .line 342
    move-object/from16 p4, v6

    .line 343
    .line 344
    move/from16 p5, v7

    .line 345
    .line 346
    move/from16 p6, v4

    .line 347
    .line 348
    move-object/from16 p7, v5

    .line 349
    .line 350
    .line 351
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 352
    return-object v1

    .line 353
    .line 354
    :cond_b
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 358
    return-object v0
.end method
