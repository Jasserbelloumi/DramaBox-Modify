.class public final synthetic Lx9/skn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/tapjoy/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/skn;->O:Lcom/tapjoy/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/skn;->O:Lcom/tapjoy/c0;

    invoke-virtual {v0}, Lcom/tapjoy/c0;->a()V

    return-void
.end method
