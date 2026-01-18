.class public Lcom/google/ads/mediation/vungle/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/dramabox$dramabox;
    }
.end annotation


# static fields
.field public static final O:Lcom/google/ads/mediation/vungle/dramabox;


# instance fields
.field public final dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final dramaboxapp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/vungle/dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/vungle/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/vungle/dramabox;->O:Lcom/google/ads/mediation/vungle/dramabox;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v0, Lcom/vungle/ads/VungleWrapperFramework;->admob:Lcom/vungle/ads/VungleWrapperFramework;

    .line 21
    .line 22
    const/16 v1, 0x2e

    .line 23
    .line 24
    const/16 v2, 0x5f

    .line 25
    .line 26
    const-string v3, "7.5.1.1"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/vungle/ads/VungleAds;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static dramabox()Lcom/google/ads/mediation/vungle/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/dramabox;->O:Lcom/google/ads/mediation/vungle/dramabox;

    .line 3
    return-object v0
.end method


# virtual methods
.method public O(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    .line 15
    :goto_0
    return-void
.end method

.method public dramaboxapp(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/dramabox$dramabox;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LQ2/O;->dramaboxapp:LQ2/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LQ2/dramabox;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/google/ads/mediation/vungle/dramabox$dramabox;->onInitializeSuccess()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/dramabox;->O(I)V

    .line 39
    .line 40
    sget-object v0, LQ2/O;->dramaboxapp:LQ2/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2, p1, p0}, LQ2/dramabox;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/ads/mediation/vungle/dramabox$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/ads/mediation/vungle/dramabox$dramabox;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/ads/mediation/vungle/dramabox$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/ads/mediation/vungle/dramabox$dramabox;->onInitializeSuccess()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    return-void
.end method
