.class Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

.field final synthetic val$checkin:Lcom/sobot/chat/api/model/SobotPhoneCode;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;Lcom/sobot/chat/api/model/SobotPhoneCode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$1;->val$checkin:Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$1;->val$checkin:Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->access$202(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;Lcom/sobot/chat/api/model/SobotPhoneCode;)Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->access$300(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;)Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->access$300(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;)Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$1;->val$checkin:Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;->selectItem(Lcom/sobot/chat/api/model/SobotPhoneCode;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 35
    return-void
.end method
