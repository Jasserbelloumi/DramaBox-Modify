.class Lcom/sobot/chat/fragment/SobotTicketInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$000(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p3}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    check-cast p4, Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 13
    .line 14
    iget-object p5, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$100(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$200(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p5, v0, v1, p4}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotUserTicketInfo;)Landroid/content/Intent;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p5, v1}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$1;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 41
    const/4 p5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p5}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setNewFlag(Z)V

    .line 45
    .line 46
    iget-object p4, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$000(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 57
    return-void
.end method
