.class public final synthetic LI5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public final synthetic O:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/O;->O:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, LI5/O;->l:Ljava/lang/String;

    iput-object p3, p0, LI5/O;->I:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LI5/O;->O:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, LI5/O;->l:Ljava/lang/String;

    iget-object v2, p0, LI5/O;->I:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->l(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
