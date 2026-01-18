.class public Lio/bidmachine/iab/vast/activity/VastView$pos;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$pos;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "JS alert"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lio/bidmachine/iab/vast/activity/VastView$pos;->dramabox(Landroid/webkit/JsResult;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "JS confirm"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lio/bidmachine/iab/vast/activity/VastView$pos;->dramabox(Landroid/webkit/JsResult;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x0

    sget-object p2, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/Qks/hbeidqFzzRtvcD;->kSBin:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p5}, Lio/bidmachine/iab/vast/activity/VastView$pos;->dramabox(Landroid/webkit/JsResult;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
