.class public final Lcom/tapjoy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tapjoy/k;


# direct methods
.method public constructor <init>(Lcom/tapjoy/k;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/j;->b:Lcom/tapjoy/k;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tapjoy/j;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/j;->b:Lcom/tapjoy/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/tapjoy/j;->a:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJActivity;->setCloseButtonClickable(Z)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-string v0, "Cannot setCloseButtonClickable -- TJAdUnitActivity is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 20
    return-void
.end method
