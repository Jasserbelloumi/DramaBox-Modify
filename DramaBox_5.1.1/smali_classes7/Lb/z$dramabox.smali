.class public final LLb/z$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LLb/z$dramabox;->dramabox:Landroid/content/Context;

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
    iget-object v0, p0, LLb/z$dramabox;->dramaboxapp:Landroid/net/wifi/WifiManager$WifiLock;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LLb/z$dramabox;->dramabox:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "wifi"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p1, "WifiLockManager"

    .line 25
    .line 26
    const-string p2, "WifiManager is null, therefore not creating the WifiLock."

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x3

    .line 32
    .line 33
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, LLb/z$dramabox;->dramaboxapp:Landroid/net/wifi/WifiManager$WifiLock;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LLb/z$dramabox;->dramaboxapp:Landroid/net/wifi/WifiManager$WifiLock;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 60
    :goto_0
    return-void
.end method
