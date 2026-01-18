.class Lcom/sobot/chat/activity/SobotPhotoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPhotoActivity;->showView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->access$000(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    return-void
.end method
