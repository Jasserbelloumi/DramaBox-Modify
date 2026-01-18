.class Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;

.field final synthetic val$model:Lcom/sobot/chat/api/model/SobotlanguaeModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;Lcom/sobot/chat/api/model/SobotlanguaeModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$1;->this$0:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$1;->val$model:Lcom/sobot/chat/api/model/SobotlanguaeModel;

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
    .line 3
    invoke-static {}, Lcom/sobot/chat/utils/FastClickUtils;->isCanClick()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$1;->this$0:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->access$100(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;)Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$1;->this$0:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->access$100(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;)Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$1;->val$model:Lcom/sobot/chat/api/model/SobotlanguaeModel;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;->selectLanguae(Lcom/sobot/chat/api/model/SobotlanguaeModel;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    return-void
.end method
