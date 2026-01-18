.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showImageView(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;->val$url:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->imagePreviewListener:Lcom/sobot/chat/listener/SobotImagePreviewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;->val$url:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/SobotImagePreviewListener;->onPreviewImage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    const-class v2, Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    const-string v1, "imageUrL"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;->val$url:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;->val$context:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 43
    return-void
.end method
