.class public final synthetic LW/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field public final synthetic l:Lcom/applovin/impl/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/O;->O:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p2, p0, LW/O;->l:Lcom/applovin/impl/h2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/O;->O:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v1, p0, LW/O;->l:Lcom/applovin/impl/h2;

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dramabox(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/h2;)V

    return-void
.end method
