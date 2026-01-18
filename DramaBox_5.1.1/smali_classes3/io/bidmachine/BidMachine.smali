.class public Lio/bidmachine/BidMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "BidMachine"

.field private static final TAG:Ljava/lang/String; = "BidMachine"

.field public static final VERSION:Ljava/lang/String; = "3.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setGPP$7(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramabox(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->lambda$getBidToken$9(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lio/bidmachine/io;->io(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, LXa/hfs;

    invoke-direct {p1, p0}, LXa/hfs;-><init>(Ljava/lang/String;)V

    const-string v0, "BidMachine"

    invoke-static {v0, p1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    new-instance v0, LXa/Lqw;

    invoke-direct {v0, p2, p0, p1}, LXa/Lqw;-><init>(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    invoke-static {v0}, Lio/bidmachine/BidTokenTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V

    return-void
.end method

.method public static getExtrasParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ExtraParamsManager;->getPublic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 2

    .line 2
    new-instance v0, LXa/for;

    invoke-direct {v0, p1}, LXa/for;-><init>(Ljava/lang/String;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 3
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/I;->opn(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static synthetic io(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$getBidToken$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/I;->yhj()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic l(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setCoppa$5(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setUSPrivacyString$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setSubjectToGDPR$4(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBidToken$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "getBidToken - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getBidToken$9(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/bidmachine/BidTokenCallback;->onCollected(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "initialize - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    const-string p0, "setConsentConfig - %s, %s"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$setCoppa$5(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "setCoppa - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "setEndpoint - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setGPP$7(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpb/l1;->swe(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    const-string p0, "setGPP - %s, [%s]"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$setSubjectToGDPR$4(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "setSubjectToGDPR - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setTestMode$2(Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "setTestMode - %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$setUSPrivacyString$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "setUSPrivacyString - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic ll(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setTestMode$2(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lo(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "BidMachine"

    .line 3
    .line 4
    const-string v1, "registerAdRequestListener"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/bidmachine/I;->Jvf(Lio/bidmachine/AdRequest$AdRequestListener;)V

    .line 15
    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 2

    .line 5
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method

.method public static varargs registerNetworks([Lio/bidmachine/NetworkConfig;)V
    .locals 2

    .line 1
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with NetworkConfig array"

    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerNetworks([Lio/bidmachine/NetworkConfig;)V

    return-void
.end method

.method public static setConsentConfig(ZLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LXa/LkL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LXa/LkL;-><init>(ZLjava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/I;->yu0()LXa/v0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, LXa/v0;->pop(ZLjava/lang/String;)LXa/v0;

    .line 22
    return-void
.end method

.method public static setCoppa(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LXa/LLL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LXa/LLL;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/I;->yu0()LXa/v0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, LXa/v0;->lop(Ljava/lang/Boolean;)LXa/v0;

    .line 22
    return-void
.end method

.method public static setEndpoint(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LXa/iut;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LXa/iut;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/UrlProvider;->setEndpoint(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static setGPP(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LXa/LLk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LXa/LLk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/I;->yu0()LXa/v0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, LXa/v0;->tyu(Ljava/lang/String;Ljava/util/List;)LXa/v0;

    .line 22
    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/Debugger;->isLoggingLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "BidMachine"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "setLoggingEnabled skipped"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpb/dramabox;->lo(Z)V

    .line 21
    .line 22
    const-string v0, "setLoggingEnabled - true"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v0, "setLoggingEnabled - false"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lpb/dramabox;->lo(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->setLoggingEnabled(Z)V

    .line 39
    return-void
.end method

.method public static setPublisher(Lio/bidmachine/Publisher;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BidMachine"

    .line 3
    .line 4
    const-string v1, "setPublisher"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/bidmachine/I;->Ok1(Lio/bidmachine/Publisher;)V

    .line 15
    return-void
.end method

.method public static setSubjectToGDPR(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LXa/if;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LXa/if;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/I;->yu0()LXa/v0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, LXa/v0;->yu0(Ljava/lang/Boolean;)LXa/v0;

    .line 22
    return-void
.end method

.method public static setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BidMachine"

    .line 3
    .line 4
    const-string v1, "setTargetingParams"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/bidmachine/I;->syp(Lio/bidmachine/TargetingParams;)V

    .line 15
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/Debugger;->isTestModeLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "BidMachine"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "setTestMode skipped"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, LXa/Ikl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LXa/Ikl;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lio/bidmachine/I;->slo(Z)V

    .line 30
    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LXa/Liu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LXa/Liu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/I;->yu0()LXa/v0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, LXa/v0;->yyy(Ljava/lang/String;)LXa/v0;

    .line 22
    return-void
.end method

.method public static unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "BidMachine"

    .line 3
    .line 4
    const-string v1, "unregisterAdRequestListener"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/bidmachine/I;->skn(Lio/bidmachine/AdRequest$AdRequestListener;)V

    .line 15
    return-void
.end method
