.class public LDb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O:Lcom/iab/omid/library/appodeal/adsession/Partner;

.field public static final dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, LDb/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, LDb/dramabox;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public static I()Lcom/iab/omid/library/appodeal/adsession/Partner;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LDb/dramabox;->O:Lcom/iab/omid/library/appodeal/adsession/Partner;

    .line 3
    return-object v0
.end method

.method public static O(Lio/bidmachine/protobuf/sdk/SDK$Builder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Appodeal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setOmidpn(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 6
    .line 7
    const-string v0, "1.5.5"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setOmidpv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 11
    return-void
.end method

.method public static synthetic dramabox(Lcom/iab/omid/library/appodeal/adsession/Partner;)Lcom/iab/omid/library/appodeal/adsession/Partner;
    .locals 0

    .line 1
    .line 2
    sput-object p0, LDb/dramabox;->O:Lcom/iab/omid/library/appodeal/adsession/Partner;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LDb/dramabox;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static io(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LDb/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/bidmachine/ExtraParamsManager;->getInternalDataRetriever(Landroid/content/Context;)LMd/lO;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "omsdk_disabled"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LMd/io;->OT(Ljava/lang/Object;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance v0, LDb/dramabox$dramabox;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, LDb/dramabox$dramabox;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public static l(Lcom/explorestack/protobuf/Struct$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Appodeal"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "omidpn"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "1.5.5"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "omidpv"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 39
    return-void
.end method

.method public static l1()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, LDb/dramabox;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
