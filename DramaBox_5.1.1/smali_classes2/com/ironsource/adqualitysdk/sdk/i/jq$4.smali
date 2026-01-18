.class final Lcom/ironsource/adqualitysdk/sdk/i/jq$4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

.field private ﾇ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;->ﾇ:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;->ﾇ:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;->ﾇ:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Landroid/webkit/WebView;)V

    .line 17
    :cond_0
    return-void
.end method
