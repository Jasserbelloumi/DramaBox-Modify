.class public Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.WebViewProtocolImpl"


# instance fields
.field private final JS_BRIDGE:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "SensorsData_APP_JS_Bridge"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->JS_BRIDGE:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->mContext:Landroid/content/Context;

    .line 14
    return-void
.end method

.method private showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    .line 12
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p2, p4, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLandroid/view/View;)V

    .line 18
    .line 19
    const-string p2, "SensorsData_APP_JS_Bridge"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string p4, "addVisualJavascriptInterface"

    .line 29
    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    aput-object p1, p3, v0

    .line 34
    .line 35
    const-string p1, "sensors_analytics_module_visual"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p4, p3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-void
.end method

.method private showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
    .locals 6

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "addJavascriptInterface"

    .line 13
    .line 14
    new-array v4, p3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v5, v4, v1

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v4, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, p2, p4}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 37
    .line 38
    new-array p2, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, p2, v1

    .line 41
    .line 42
    const-string p3, "SensorsData_APP_JS_Bridge"

    .line 43
    .line 44
    aput-object p3, p2, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string p3, "sensors_analytics_module_visual"

    .line 54
    .line 55
    const-string p4, "addVisualJavascriptInterface"

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, p4, v0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v4, "showUpX5WebView"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    const-string v4, "showUpWebView"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    aget-object p1, p2, v3

    .line 27
    .line 28
    check-cast p1, Landroid/webkit/WebView;

    .line 29
    .line 30
    aget-object v2, p2, v2

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    aget-object v1, p2, v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    aget-object p2, p2, v0

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v2, v1, p2}, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    aget-object p1, p2, v3

    .line 55
    .line 56
    aget-object v2, p2, v2

    .line 57
    .line 58
    check-cast v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    aget-object v1, p2, v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    aget-object p2, p2, v0

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v2, v1, p2}, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V

    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
