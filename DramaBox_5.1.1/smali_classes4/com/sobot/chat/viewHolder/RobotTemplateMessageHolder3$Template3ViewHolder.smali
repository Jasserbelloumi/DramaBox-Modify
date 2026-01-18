.class Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Template3ViewHolder"
.end annotation


# instance fields
.field sobotLable:Landroid/widget/TextView;

.field sobotLayout:Landroid/widget/LinearLayout;

.field sobotOtherLable:Landroid/widget/TextView;

.field sobotSummary:Landroid/widget/TextView;

.field sobotThumbnail:Lcom/sobot/chat/widget/image/SobotRCImageView;

.field sobotTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/sobot/chat/R$id;->sobot_template1_item_:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget p1, Lcom/sobot/chat/R$id;->sobot_template1_item_thumbnail:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotThumbnail:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 26
    .line 27
    sget p1, Lcom/sobot/chat/R$id;->sobot_template1_item_title:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lcom/sobot/chat/R$id;->sobot_template1_item_summary:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotSummary:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lcom/sobot/chat/R$id;->sobot_template1_item_lable:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotLable:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Lcom/sobot/chat/R$id;->sobot_template1_item_other_flag:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotOtherLable:Landroid/widget/TextView;

    .line 66
    return-void
.end method
