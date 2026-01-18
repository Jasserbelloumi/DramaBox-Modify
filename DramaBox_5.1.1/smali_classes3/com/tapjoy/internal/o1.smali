.class public final Lcom/tapjoy/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/o1;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/o1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tapjoy/internal/c;->a()V

    .line 11
    .line 12
    sget-object v0, Lcom/tapjoy/TJSession;->INSTANCE:Lcom/tapjoy/TJSession;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/tapjoy/TJSession;->setSemiAutoSessionTrackingStarted(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSession;->onActivityStart(Landroid/app/Activity;)V

    .line 20
    return-void
.end method
