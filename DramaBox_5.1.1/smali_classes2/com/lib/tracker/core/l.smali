.class public final Lcom/lib/tracker/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lib/tracker/core/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/tracker/core/l$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lcom/lib/tracker/core/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Lcom/lib/tracker/core/l$dramabox;


# instance fields
.field public final dramabox:Lcom/lib/tracker/core/perf/PerfTrackImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/lib/tracker/core/l$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/lib/tracker/core/l$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/lib/tracker/core/l;->dramaboxapp:Lcom/lib/tracker/core/l$dramabox;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, Lo7/O;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lo7/O;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/lib/tracker/core/l;->O:Ljf/lO;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/lib/tracker/core/perf/PerfTrackImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/lib/tracker/core/perf/PerfTrackImpl;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lib/tracker/core/l;->dramabox:Lcom/lib/tracker/core/perf/PerfTrackImpl;

    .line 11
    return-void
.end method

.method public static synthetic tyu()Lcom/lib/tracker/core/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/tracker/core/l;->yyy()Lcom/lib/tracker/core/l;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic yu0()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/tracker/core/l;->O:Ljf/lO;

    .line 3
    return-object v0
.end method

.method public static final yyy()Lcom/lib/tracker/core/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lib/tracker/core/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/tracker/core/l;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public I(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->OT(Lcom/lib/tracker/core/O;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public IO()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->ll(Lcom/lib/tracker/core/O;)V

    .line 4
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->io(Lcom/lib/tracker/core/O;I)V

    .line 4
    return-void
.end method

.method public OT(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->O(Lcom/lib/tracker/core/O;Z)V

    .line 4
    return-void
.end method

.method public RT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lib/tracker/core/O$dramabox;->lO(Lcom/lib/tracker/core/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public aew()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->tyu(Lcom/lib/tracker/core/O;)V

    .line 4
    return-void
.end method

.method public dramabox()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->lop(Lcom/lib/tracker/core/O;)V

    .line 4
    return-void
.end method

.method public dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/lib/tracker/core/O$dramabox;->l1(Lcom/lib/tracker/core/O;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->dramaboxapp(Lcom/lib/tracker/core/O;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public io(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->aew(Lcom/lib/tracker/core/O;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public jkk(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/lib/tracker/core/O$dramabox;->lo(Lcom/lib/tracker/core/O;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->yu0(Lcom/lib/tracker/core/O;)V

    .line 4
    return-void
.end method

.method public l1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->ppo(Lcom/lib/tracker/core/O;)V

    .line 4
    return-void
.end method

.method public lO(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->RT(Lcom/lib/tracker/core/O;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public ll(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->pop(Lcom/lib/tracker/core/O;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public lo()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->pos(Lcom/lib/tracker/core/O;)V

    .line 4
    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->I(Lcom/lib/tracker/core/O;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public lop(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/lib/tracker/core/O$dramabox;->IO(Lcom/lib/tracker/core/O;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public pop()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public pos(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/lib/tracker/core/O$dramabox;->dramabox(Lcom/lib/tracker/core/O;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public ppo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->jkk(Lcom/lib/tracker/core/O;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lib/tracker/core/l;->dramabox:Lcom/lib/tracker/core/perf/PerfTrackImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/lib/tracker/core/perf/PerfTrackImpl;->O(Lorg/json/JSONObject;)V

    .line 11
    return-void
.end method
