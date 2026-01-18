.class final Lcom/ironsource/adqualitysdk/sdk/i/v$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v$3;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v$3;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$3$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$3$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/v$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$3$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v$3;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/v$3;->ﻛ:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 16
    return-void
.end method
