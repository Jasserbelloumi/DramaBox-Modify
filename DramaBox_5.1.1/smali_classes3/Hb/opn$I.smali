.class public final LHb/opn$I;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/opn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "I"
.end annotation


# instance fields
.field public final synthetic dramabox:LHb/opn;


# direct methods
.method public constructor <init>(LHb/opn;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHb/opn$I;->dramabox:LHb/opn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LHb/opn;LHb/opn$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LHb/opn$I;-><init>(LHb/opn;)V

    return-void
.end method

.method public static synthetic dramabox(LHb/opn$I;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHb/opn$I;->dramaboxapp(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic execute$001(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic dramaboxapp(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/opn$I;->dramabox:LHb/opn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LHb/opn;->O(LHb/opn;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "sv6uldjY2afgux3x"

    return-void

    move-result-object v1

    return-void
.end method
