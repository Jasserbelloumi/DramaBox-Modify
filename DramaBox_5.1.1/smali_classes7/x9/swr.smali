.class public final synthetic Lx9/swr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/tapjoy/c0;

.field public final synthetic l:Lcom/tapjoy/TJTaskHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/c0;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/swr;->O:Lcom/tapjoy/c0;

    iput-object p2, p0, Lx9/swr;->l:Lcom/tapjoy/TJTaskHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/swr;->O:Lcom/tapjoy/c0;

    iget-object v1, p0, Lx9/swr;->l:Lcom/tapjoy/TJTaskHandler;

    invoke-virtual {v0, v1}, Lcom/tapjoy/c0;->a(Lcom/tapjoy/TJTaskHandler;)V

    return-void
.end method
