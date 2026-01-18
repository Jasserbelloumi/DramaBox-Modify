.class public final synthetic Ly9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/tapjoy/internal/f2;

.field public final synthetic l:Lcom/tapjoy/TJOfferwallDiscoverRequestListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/internal/f2;Lcom/tapjoy/TJOfferwallDiscoverRequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/l;->O:Lcom/tapjoy/internal/f2;

    iput-object p2, p0, Ly9/l;->l:Lcom/tapjoy/TJOfferwallDiscoverRequestListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/l;->O:Lcom/tapjoy/internal/f2;

    iget-object v1, p0, Ly9/l;->l:Lcom/tapjoy/TJOfferwallDiscoverRequestListener;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/d1;->a(Lcom/tapjoy/internal/f2;Lcom/tapjoy/TJOfferwallDiscoverRequestListener;)V

    return-void
.end method
