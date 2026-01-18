.class final Lcom/ironsource/adqualitysdk/sdk/i/jm$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private synthetic ｋ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ｋ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ｋ:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Landroid/app/Activity;)V

    .line 25
    :cond_0
    return-void
.end method
