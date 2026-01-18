.class Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->installService(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string p1, "com.sensorsdata.analytics.android.autotrack.core.SensorsAutoTrackAPI"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string p1, "com.sensorsdata.analytics.android.webview.impl.SensorsWebViewAPI"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string p1, "com.sensorsdata.analytics.android.sdk.encrypt.impl.SAEncryptProtocolImpl"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string p1, "com.sensorsdata.analytics.android.sdk.push.core.PushProtocolImp"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-string p1, "com.sensorsdata.analytics.android.sdk.visual.impl.SAVisualProtocolAPI"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string p1, "com.sensorsdata.analytics.android.sdk.exposure.SAExposureProtocolImpl"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    const-string p1, "com.sensorsdata.analytics.android.sdk.advert.impl.SensorsAdvertProtocolAPI"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
