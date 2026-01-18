.class public final Lcom/storymatrix/drama/utils/NetworkStateManager$initialize$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/NetworkStateManager;->I(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    sget-object p1, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox:Lcom/storymatrix/drama/utils/NetworkStateManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/storymatrix/drama/utils/NetworkStateManager;->io()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox(Lcom/storymatrix/drama/utils/NetworkStateManager;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramaboxapp(Lcom/storymatrix/drama/utils/NetworkStateManager;)V

    .line 16
    return-void
.end method
