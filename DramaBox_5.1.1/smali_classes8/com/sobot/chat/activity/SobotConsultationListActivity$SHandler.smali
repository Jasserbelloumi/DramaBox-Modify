.class Lcom/sobot/chat/activity/SobotConsultationListActivity$SHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotConsultationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHandler"
.end annotation


# instance fields
.field mActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$SHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$SHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$000(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$100(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$200(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Landroid/widget/ListView;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$102(Lcom/sobot/chat/activity/SobotConsultationListActivity;Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;)Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method
