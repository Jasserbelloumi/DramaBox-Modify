.class public final synthetic Lx9/O0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/tapjoy/TapjoyConnectCore;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TapjoyConnectCore;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/O0l;->O:Lcom/tapjoy/TapjoyConnectCore;

    iput p2, p0, Lx9/O0l;->l:I

    iput-object p3, p0, Lx9/O0l;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/O0l;->O:Lcom/tapjoy/TapjoyConnectCore;

    iget v1, p0, Lx9/O0l;->l:I

    iget-object v2, p0, Lx9/O0l;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TapjoyConnectCore;->a(ILjava/lang/String;)V

    return-void
.end method
