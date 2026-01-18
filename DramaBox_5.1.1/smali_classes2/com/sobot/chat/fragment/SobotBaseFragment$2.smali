.class Lcom/sobot/chat/fragment/SobotBaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/fragment/SobotBaseFragment;->showPerssionUi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/fragment/SobotBaseFragment;

.field final synthetic val$ll_info:Landroid/widget/LinearLayout;

.field final synthetic val$ll_setting:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/fragment/SobotBaseFragment;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotBaseFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment$2;->val$ll_setting:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/fragment/SobotBaseFragment$2;->val$ll_info:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment$2;->val$ll_setting:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment$2;->val$ll_info:Landroid/widget/LinearLayout;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method
