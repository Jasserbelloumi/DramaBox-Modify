.class public final Lcom/therouter/history/HistoryRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lcom/therouter/inject/RecyclerLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/therouter/inject/RecyclerLruCache<",
            "Ljava/lang/String;",
            "LB9/I;",
            ">;"
        }
    .end annotation
.end field

.field public static dramabox:J = 0x0L

.field public static dramaboxapp:I = 0x1e

.field public static final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "LB9/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/therouter/inject/RecyclerLruCache;

    .line 3
    .line 4
    sget v1, Lcom/therouter/history/HistoryRecorder;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;->dramabox(Lyf/ppo;)V

    .line 13
    .line 14
    sput-object v0, Lcom/therouter/history/HistoryRecorder;->O:Lcom/therouter/inject/RecyclerLruCache;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/therouter/history/HistoryRecorder;->l:Ljava/util/WeakHashMap;

    .line 22
    return-void
.end method

.method public static final O(LB9/I;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LB9/io;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, LB9/io;-><init>(LB9/I;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->l1(Ljava/lang/Runnable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic dramabox(LB9/I;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/therouter/history/HistoryRecorder;->l(LB9/I;)V

    return-void
.end method

.method public static final synthetic dramaboxapp()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/history/HistoryRecorder;->l:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method

.method public static final l(LB9/I;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "$event"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/therouter/history/HistoryRecorder;->O:Lcom/therouter/inject/RecyclerLruCache;

    .line 8
    .line 9
    sget-wide v1, Lcom/therouter/history/HistoryRecorder;->dramabox:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    add-long/2addr v3, v1

    .line 13
    .line 14
    sput-wide v3, Lcom/therouter/history/HistoryRecorder;->dramabox:J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
