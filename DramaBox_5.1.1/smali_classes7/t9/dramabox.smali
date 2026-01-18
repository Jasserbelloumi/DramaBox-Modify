.class public abstract Lt9/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public abstract callClient(Ljava/lang/String;)V
.end method

.method public abstract chooseBrowserOpen(Ljava/lang/String;)V
.end method

.method public abstract closeDialog(Ljava/lang/String;)V
.end method

.method public abstract closePage()V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract dialogWebShow(Ljava/lang/String;)V
.end method

.method public abstract exitApp(Ljava/lang/String;)V
.end method

.method public abstract getSignHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSkuCurrencyPrice(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isHasLogin(Ljava/lang/String;)Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract logClick(Ljava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;)V
.end method

.method public abstract logExposureClick(Ljava/lang/String;)V
.end method

.method public abstract logPv(Ljava/lang/String;)V
.end method

.method public abstract openBook(Ljava/lang/String;)V
.end method

.method public abstract openLoginPage(Ljava/lang/String;)V
.end method

.method public abstract openMainPage(Ljava/lang/String;)V
.end method

.method public abstract openMarket()V
.end method

.method public abstract openReadRecord(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract openRechargeList(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract openSearch(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract openToSign(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract sensorsLogMethod(Ljava/lang/String;)V
.end method

.method public abstract showRightTitle(Ljava/lang/String;)V
.end method

.method public abstract signSuccess(Ljava/lang/String;)V
.end method

.method public abstract toAmountRecharge(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract toLogin(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract toastAlone(Ljava/lang/String;)V
.end method
