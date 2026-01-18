.class Lcom/applovin/impl/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/r1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/r1$a;->a:Lcom/applovin/impl/r1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/r1$a;->a:Lcom/applovin/impl/r1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/r1$a;->a:Lcom/applovin/impl/r1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/sdk/o;

    .line 15
    .line 16
    const-string v0, "AppLovinFullscreenActivity"

    .line 17
    .line 18
    const-string v1, "Web content rendered"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/r1$a;->a:Lcom/applovin/impl/r1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/r1$a;->a:Lcom/applovin/impl/r1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/sdk/o;

    .line 15
    .line 16
    const-string v0, "AppLovinFullscreenActivity"

    .line 17
    .line 18
    const-string v1, "Closing from WebView"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/r1$a;->a:Lcom/applovin/impl/r1;

    .line 24
    .line 25
    const-string v0, "web_view"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method
