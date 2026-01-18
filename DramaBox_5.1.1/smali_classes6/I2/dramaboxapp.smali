.class public LI2/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# static fields
.field public static final lop:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LI2/dramaboxapp;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final tyu:LI2/O;


# instance fields
.field public I:Landroid/widget/FrameLayout;

.field public O:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public aew:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public final jkk:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field public final pop:Ljava/lang/String;

.field public final pos:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, LI2/dramaboxapp;->lop:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, LI2/O;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LI2/O;-><init>()V

    .line 13
    .line 14
    sput-object v0, LI2/dramaboxapp;->tyu:LI2/O;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "instanceId"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, LI2/dramaboxapp;->pop:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, LI2/dramaboxapp;->jkk:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, LI2/dramaboxapp;->pos:Lcom/google/android/gms/ads/AdSize;

    .line 30
    .line 31
    iput-object p2, p0, LI2/dramaboxapp;->l:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    return-void
.end method

.method public static dramabox(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, LI2/dramaboxapp;->lop:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, LI2/l;->dramabox:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "IronSource Banner Destroy ad with instance ID: %s"

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->destroyISDemandOnlyBanner(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LI2/dramaboxapp;->lo(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;)LI2/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LI2/dramaboxapp;->lop:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, LI2/dramaboxapp;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private l1()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LI2/dramaboxapp;->jkk:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LI2/dramaboxapp;->pop:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LI2/dramabox;->ll(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LI2/dramaboxapp;->ll(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LI2/dramaboxapp;->pop:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, LI2/dramaboxapp;->lop:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LI2/dramabox;->O(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v2, "com.google.ads.mediation.ironsource"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v4, "An IronSource banner is already loaded for instance ID: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v4, p0, LI2/dramaboxapp;->pop:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const/16 v4, 0x67

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, LI2/dramaboxapp;->ll(Lcom/google/android/gms/ads/AdError;)V

    .line 57
    return v1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LI2/dramaboxapp;->jkk:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, p0, LI2/dramaboxapp;->pos:Lcom/google/android/gms/ads/AdSize;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LI2/dramabox;->io(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, LI2/dramaboxapp;->aew:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v4, "There is no matching IronSource banner ad size for Google ad size: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v4, p0, LI2/dramaboxapp;->pos:Lcom/google/android/gms/ads/AdSize;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const/16 v4, 0x69

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, LI2/dramaboxapp;->ll(Lcom/google/android/gms/ads/AdError;)V

    .line 99
    return v1

    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    return v0
.end method

.method private ll(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LI2/l;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, LI2/dramaboxapp;->l:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static lo(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LI2/dramaboxapp;->lop:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public I()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LI2/dramaboxapp;->I:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public IO(Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI2/dramaboxapp;->O:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    return-void
.end method

.method public O()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LI2/dramaboxapp;->O:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LI2/dramaboxapp;->l:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LI2/dramaboxapp;->I:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public io()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LI2/dramaboxapp;->l1:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 3
    return-object v0
.end method

.method public lO()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LI2/dramaboxapp;->l1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LI2/dramaboxapp;->jkk:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    sget-object v1, LI2/dramaboxapp;->lop:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v2, p0, LI2/dramaboxapp;->pop:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v2, p0, LI2/dramaboxapp;->jkk:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iput-object v1, p0, LI2/dramaboxapp;->I:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v1, p0, LI2/dramaboxapp;->aew:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, LI2/dramaboxapp;->l1:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 41
    .line 42
    sget-object v2, LI2/dramaboxapp;->tyu:LI2/O;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    .line 46
    .line 47
    sget-object v1, LI2/l;->dramabox:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, LI2/dramaboxapp;->pop:Ljava/lang/String;

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    const-string v2, "Loading IronSource banner ad with instance ID: %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    iget-object v1, p0, LI2/dramaboxapp;->l1:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 67
    .line 68
    iget-object v2, p0, LI2/dramaboxapp;->pop:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    .line 72
    return-void
.end method
