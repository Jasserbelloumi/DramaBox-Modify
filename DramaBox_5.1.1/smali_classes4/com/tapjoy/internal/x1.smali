.class public final Lcom/tapjoy/internal/x1;
.super Lcom/tapjoy/TJConnectListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/t1;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/t1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

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
    iget-object v0, p0, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/c2;->c(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onConnectSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/c2;->a(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tapjoy/internal/c2;->c()V

    .line 12
    return-void
.end method

.method public final onConnectWarning(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/c2;->a(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/c2;->b(ILjava/lang/String;)V

    .line 12
    return-void
.end method
