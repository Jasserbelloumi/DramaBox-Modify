.class public final Lcom/lib/download/base/core/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:J

.field public final O:LW6/l1;

.field public final dramabox:Z

.field public final dramaboxapp:LW6/ygn;

.field public final io:I

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:LW6/I;

.field public final lO:LW6/lop;

.field public final ll:LX6/dramabox;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/lib/download/base/core/dramabox;-><init>(ZLW6/ygn;LW6/l1;Ljava/util/Map;JILW6/I;LW6/lop;LW6/tyu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLW6/ygn;LW6/l1;Ljava/util/Map;JILW6/I;LW6/lop;LW6/tyu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW6/ygn;",
            "LW6/l1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI",
            "LW6/I;",
            "LW6/lop;",
            "LW6/tyu;",
            ")V"
        }
    .end annotation

    const-string v0, "taskManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customHeader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClientFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/lib/download/base/core/dramabox;->dramabox:Z

    .line 4
    iput-object p2, p0, Lcom/lib/download/base/core/dramabox;->dramaboxapp:LW6/ygn;

    .line 5
    iput-object p3, p0, Lcom/lib/download/base/core/dramabox;->O:LW6/l1;

    .line 6
    iput-object p4, p0, Lcom/lib/download/base/core/dramabox;->l:Ljava/util/Map;

    .line 7
    iput-wide p5, p0, Lcom/lib/download/base/core/dramabox;->I:J

    .line 8
    iput p7, p0, Lcom/lib/download/base/core/dramabox;->io:I

    .line 9
    iput-object p8, p0, Lcom/lib/download/base/core/dramabox;->l1:LW6/I;

    .line 10
    iput-object p9, p0, Lcom/lib/download/base/core/dramabox;->lO:LW6/lop;

    .line 11
    invoke-interface {p10}, LW6/tyu;->create()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-static {p1}, LX6/O;->dramabox(Lokhttp3/OkHttpClient;)LX6/dramabox;

    move-result-object p1

    iput-object p1, p0, Lcom/lib/download/base/core/dramabox;->ll:LX6/dramabox;

    return-void
.end method

.method public synthetic constructor <init>(ZLW6/ygn;LW6/l1;Ljava/util/Map;JILW6/I;LW6/lop;LW6/tyu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 12
    sget-object v3, LW6/l;->dramabox:LW6/l;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 13
    sget-object v4, Lcom/lib/download/base/core/DefaultDownloadQueue;->pos:Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v2, v6, v5}, Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;->dramaboxapp(Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;IILjava/lang/Object;)Lcom/lib/download/base/core/DefaultDownloadQueue;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 14
    invoke-static {}, Lkotlin/collections/l;->lO()Ljava/util/Map;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const-wide/32 v5, 0x500000

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 15
    sget-object v8, LW6/dramabox;->dramabox:LW6/dramabox;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 16
    sget-object v9, LW6/dramaboxapp;->dramabox:LW6/dramaboxapp;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 17
    sget-object v0, LW6/O;->dramabox:LW6/O;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v2

    move-object p5, v4

    move-wide/from16 p6, v5

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 18
    invoke-direct/range {p1 .. p11}, Lcom/lib/download/base/core/dramabox;-><init>(ZLW6/ygn;LW6/l1;Ljava/util/Map;JILW6/I;LW6/lop;LW6/tyu;)V

    return-void
.end method


# virtual methods
.method public final I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/download/base/core/dramabox;->I:J

    .line 3
    return-wide v0
.end method

.method public final O()LW6/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/dramabox;->O:LW6/l1;

    .line 3
    return-object v0
.end method

.method public final dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/download/base/core/dramabox;->dramabox:Z

    .line 3
    return v0
.end method

.method public final dramaboxapp()LW6/I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/dramabox;->l1:LW6/I;

    .line 3
    return-object v0
.end method

.method public final io()LW6/ygn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/dramabox;->dramaboxapp:LW6/ygn;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/download/base/core/dramabox;->io:I

    .line 3
    return v0
.end method

.method public final l1()LW6/lop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/dramabox;->lO:LW6/lop;

    .line 3
    return-object v0
.end method

.method public final lO(Ljava/lang/String;Ljava/util/Map;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lof/O<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lib/download/base/core/dramabox;->l:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/lib/download/base/core/dramabox;->ll:LX6/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, v0, p3}, LX6/dramabox;->dramabox(Ljava/lang/String;Ljava/util/Map;Lof/O;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
