.class Lcom/applovin/impl/r1$c;
.super Lcom/applovin/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/r1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r1;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/r1$c;->b:Lcom/applovin/impl/r1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/r1$c;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    .line 8
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/r1$c;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    const-string v2, "AppLovinFullscreenActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/a7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/r1$c;->b:Lcom/applovin/impl/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/r1;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/r1$c;->a(Landroid/app/Activity;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/r1$c;->b:Lcom/applovin/impl/r1;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/r1;->b(Lcom/applovin/impl/r1;)V

    .line 21
    :cond_1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r1$c;->b:Lcom/applovin/impl/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/r1;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/r1$c;->a(Landroid/app/Activity;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/r1$c;->b:Lcom/applovin/impl/r1;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/r1;->b(Lcom/applovin/impl/r1;)V

    .line 21
    :cond_1
    return-void
.end method
