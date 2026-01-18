.class public final Lcom/tapjoy/internal/r1;
.super Lcom/tapjoy/TJConnectListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/x1;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/x1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/r1;->a:Lcom/tapjoy/internal/x1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tapjoy/TJConnectListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/r1;->a:Lcom/tapjoy/internal/x1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/c2;->c(ILjava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onConnectSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/r1;->a:Lcom/tapjoy/internal/x1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/internal/x1;->onConnectSuccess()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onConnectWarning(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/r1;->a:Lcom/tapjoy/internal/x1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/x1;->onConnectWarning(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
