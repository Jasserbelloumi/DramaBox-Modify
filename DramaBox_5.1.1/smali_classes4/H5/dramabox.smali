.class public final synthetic LH5/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/google/firebase/perf/session/PerfSession;

.field public final synthetic O:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/dramabox;->O:Lcom/google/firebase/perf/session/SessionManager;

    iput-object p2, p0, LH5/dramabox;->l:Landroid/content/Context;

    iput-object p3, p0, LH5/dramabox;->I:Lcom/google/firebase/perf/session/PerfSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LH5/dramabox;->O:Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, LH5/dramabox;->l:Landroid/content/Context;

    iget-object v2, p0, LH5/dramabox;->I:Lcom/google/firebase/perf/session/PerfSession;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->O(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void
.end method
