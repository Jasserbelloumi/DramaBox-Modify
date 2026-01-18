.class public final synthetic Ly9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJCacheListener;


# instance fields
.field public final synthetic dramabox:Lcom/tapjoy/TJPlacementRequestListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJPlacementRequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/I;->dramabox:Lcom/tapjoy/TJPlacementRequestListener;

    return-void
.end method


# virtual methods
.method public final onCachingComplete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/I;->dramabox:Lcom/tapjoy/TJPlacementRequestListener;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/d1;->a(Lcom/tapjoy/TJPlacementRequestListener;I)V

    return-void
.end method
