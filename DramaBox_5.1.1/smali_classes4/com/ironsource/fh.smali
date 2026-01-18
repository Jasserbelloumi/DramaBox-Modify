.class public Lcom/ironsource/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/ih;


# direct methods
.method public constructor <init>(Lcom/ironsource/ih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fh;->a:Lcom/ironsource/ih;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/fh;->receiveMessageFromExternal(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onReceiveMessageFromExternal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/fh;->safedk_fh_receiveMessageFromExternal_6c9ffd0f48d40ecc57828444653b3e2c(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_fh_receiveMessageFromExternal_6c9ffd0f48d40ecc57828444653b3e2c(Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/fh;->a:Lcom/ironsource/ih;

    invoke-virtual {v0, p1}, Lcom/ironsource/ih;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
