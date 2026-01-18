.class Lcom/sobot/chat/conversation/SobotChatFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

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
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$300(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/Button;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ProgressBar;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$600(Lcom/sobot/chat/conversation/SobotChatFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 58
    return-void
.end method
