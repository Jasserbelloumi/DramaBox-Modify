.class public final synthetic Lx9/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/tapjoy/TJCorePlacement;

.field public final synthetic l:Lcom/tapjoy/TJPlacement;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/lo;->O:Lcom/tapjoy/TJCorePlacement;

    iput-object p2, p0, Lx9/lo;->l:Lcom/tapjoy/TJPlacement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/lo;->O:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, p0, Lx9/lo;->l:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    return-void
.end method
