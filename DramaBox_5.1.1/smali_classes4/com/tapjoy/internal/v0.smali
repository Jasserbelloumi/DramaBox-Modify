.class public final Lcom/tapjoy/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJSetUserIDListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJConnectListener;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJConnectListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/v0;->a:Lcom/tapjoy/TJConnectListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSetUserIDFailure(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/v0;->a:Lcom/tapjoy/TJConnectListener;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJConnectListener;->onConnectWarning(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onSetUserIDFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/pop;->dramaboxapp(Lcom/tapjoy/TJSetUserIDListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onSetUserIDSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/v0;->a:Lcom/tapjoy/TJConnectListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 6
    return-void
.end method
