.class public LE2/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Lcom/applovin/adview/AppLovinAdView;

.field public final dramaboxapp:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, LE2/dramaboxapp;->dramabox:Lcom/applovin/adview/AppLovinAdView;

    .line 11
    .line 12
    iput-object p3, p0, LE2/dramaboxapp;->dramaboxapp:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public static dramaboxapp(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)LE2/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    new-instance v0, LE2/dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, LE2/dramaboxapp;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public I(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LE2/dramaboxapp;->dramabox:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 6
    return-void
.end method

.method public O(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LE2/dramaboxapp;->dramabox:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public dramabox()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LE2/dramaboxapp;->dramaboxapp:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public io(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LE2/dramaboxapp;->dramabox:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 6
    return-void
.end method

.method public l(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LE2/dramaboxapp;->dramabox:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 6
    return-void
.end method
