.class Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/measurer/MraidAdMeasurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostBannerAdMeasurer"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/vast/activity/VastView;

.field private final b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->a:Lio/bidmachine/iab/vast/activity/VastView;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdClicked()V

    .line 6
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdShown()V

    .line 6
    return-void
.end method

.method public bridge synthetic onAdViewReady(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->onAdViewReady(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onAdViewReady(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdViewReady(Landroid/view/View;)V

    return-void
.end method

.method public onError(Lsb/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onError(Lsb/dramabox;)V

    .line 6
    return-void
.end method

.method public prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/MraidAdMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public registerAdContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->a:Lio/bidmachine/iab/vast/activity/VastView;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdContainer(Landroid/view/ViewGroup;)V

    .line 8
    return-void
.end method

.method public bridge synthetic registerAdView(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->registerAdView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public registerAdView(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdView(Landroid/view/View;)V

    return-void
.end method
