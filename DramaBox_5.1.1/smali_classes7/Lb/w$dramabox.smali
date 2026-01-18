.class public final LLb/w$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LLb/w$dramabox;->dramabox:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(ZZ)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LLb/w$dramabox;->dramaboxapp:Landroid/os/PowerManager$WakeLock;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LLb/w$dramabox;->dramabox:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "power"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "WakeLockManager"

    .line 21
    .line 22
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    .line 29
    const-string v2, "ExoPlayer:WakeLockManager"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, LLb/w$dramabox;->dramaboxapp:Landroid/os/PowerManager$WakeLock;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LLb/w$dramabox;->dramaboxapp:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    :goto_0
    return-void
.end method
