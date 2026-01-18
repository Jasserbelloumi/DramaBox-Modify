.class public final synthetic LJ5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public final synthetic O:Lcom/google/firebase/perf/transport/TransportManager;

.field public final synthetic l:Lcom/google/firebase/perf/v1/NetworkRequestMetric;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/I;->O:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p2, p0, LJ5/I;->l:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iput-object p3, p0, LJ5/I;->I:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ5/I;->O:Lcom/google/firebase/perf/transport/TransportManager;

    iget-object v1, p0, LJ5/I;->l:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object v2, p0, LJ5/I;->I:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/transport/TransportManager;->l(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
