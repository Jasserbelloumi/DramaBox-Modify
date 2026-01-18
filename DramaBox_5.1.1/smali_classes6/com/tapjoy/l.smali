.class public final Lcom/tapjoy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnitActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/l;->a:Lcom/tapjoy/TJAdUnitActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/l;->a:Lcom/tapjoy/TJAdUnitActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getCloseRequested()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Did not receive callback from content. Closing ad."

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tapjoy/l;->a:Lcom/tapjoy/TJAdUnitActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_0
    return-void
.end method
