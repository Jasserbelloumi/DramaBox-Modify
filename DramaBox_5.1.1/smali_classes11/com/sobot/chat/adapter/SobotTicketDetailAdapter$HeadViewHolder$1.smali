.class Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;

.field final synthetic val$this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder$1;->val$this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onExpandStateChanged(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->access$300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;)Landroid/widget/TextView;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget p2, Lcom/sobot/chat/R$string;->sobot_notice_collapse:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->access$300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget p2, Lcom/sobot/chat/R$string;->sobot_notice_expand:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :goto_0
    return-void
.end method
