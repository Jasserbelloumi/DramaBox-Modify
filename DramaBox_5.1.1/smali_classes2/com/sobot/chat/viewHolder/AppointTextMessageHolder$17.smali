.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showFileView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

.field final synthetic val$cacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$17;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$17;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$17;->val$cacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

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
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$17;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string v1, "sobot_intent_data_selected_file"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$17;->val$cacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$17;->val$context:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$17;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 30
    return-void
.end method
