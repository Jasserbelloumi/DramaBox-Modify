.class public final Lcom/tapjoy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/m;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x3

    .line 4
    .line 5
    if-eq p2, v2, :cond_2

    .line 6
    const/4 v2, -0x2

    .line 7
    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq p2, v2, :cond_1

    .line 12
    :cond_0
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move v2, v0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tapjoy/m;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/tapjoy/m;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    .line 47
    return-void
.end method
