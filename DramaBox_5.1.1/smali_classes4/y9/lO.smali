.class public final synthetic Ly9/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/tapjoy/TJConnectListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJConnectListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/lO;->O:Lcom/tapjoy/TJConnectListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/lO;->O:Lcom/tapjoy/TJConnectListener;

    invoke-static {v0}, Lcom/tapjoy/internal/w0;->c(Lcom/tapjoy/TJConnectListener;)V

    return-void
.end method
