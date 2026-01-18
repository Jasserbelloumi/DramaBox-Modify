.class Lcom/sobot/chat/activity/SobotPostRegionActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostRegionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$6;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$6;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$302(Lcom/sobot/chat/activity/SobotPostRegionActivity;I)I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$6;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 15
    return p2

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
