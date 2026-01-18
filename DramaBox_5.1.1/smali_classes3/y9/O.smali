.class public final synthetic Ly9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/tapjoy/internal/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/internal/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/O;->O:Lcom/tapjoy/internal/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/O;->O:Lcom/tapjoy/internal/c2;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c2;->b()V

    return-void
.end method
